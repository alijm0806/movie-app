class MoviesController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]
  # before_action :authenticate_admin, only: [:create, :update]

  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def show
    movie = Movie.find_by(id: params[:id])
    render json: movie.as_json
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director],
      english: params[:english],

    )
    movie.save
    render json: movie.as_json
  end

  def update
    movie = Movie.find_by(id: params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.director = params[:director] || movie.director
    movie.english = params[:english] || movie.english

    movie.save
    render json: movie.as_json
  end
end

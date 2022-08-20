# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save

movie = Movie.new(
  title: "Titanic",
  year: 1997,
  plot: "James Cameron's `Titanic` is an epic, action-packed romance set against the ill-fated maiden voyage of the R.M.S. Titanic",
)
movie.save

movie = Movie.new(
  title: "Out of Time",
  year: 2003,
  plot: "Matt Lee Whitlock is the chief of police in a small town in Florida called Banyan Key, respected by his peers and loved by his community. But when the town is shocked by a double homicide, everything Matt thought he knew starts to unravel.",
)
movie.save

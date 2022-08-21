class ChangeLanguageToMovie < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :english, :string, default: false
  end
end

class RemoveAgeFromActor < ActiveRecord::Migration[7.0]
  def change
    remove_column :actors, :age, :string
  end
end

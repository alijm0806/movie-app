class RemoveAgeFromActorString < ActiveRecord::Migration[7.0]
  def change
    remove_column :actors, :age, :integer
  end
end

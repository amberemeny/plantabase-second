class CreateJoinTableListsPlants < ActiveRecord::Migration[6.0]
  def change
    create_join_table :lists, :plants do |t|
    end
  end
end

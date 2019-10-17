class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :common_name
      t.string :sc_name
      t.text :img_url
      t.text :info

      t.timestamps
    end
  end
end

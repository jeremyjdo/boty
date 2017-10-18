class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :location
      t.integer :star
      t.integer :rooms
      t.text :description

      t.timestamps
    end
  end
end
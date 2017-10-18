class CreateFacilities < ActiveRecord::Migration[5.0]
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :type
      t.time :openhour
      t.time :closedhour
      t.text :description
      t.boolean :accesibility
      t.references :hotel, foreign_key: true

      t.timestamps
    end
  end
end

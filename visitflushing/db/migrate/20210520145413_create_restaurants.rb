class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :orderurl
      t.string :imageurl
      t.string :videourl
      t.text :address
      t.string :geocode
      t.string :rating
      t.string :foodtype

      t.timestamps
    end
  end
end

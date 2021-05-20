class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.text :description
      t.string :reservationurl
      t.string :imageurl
      t.string :videourl
      t.text :address
      t.string :geocode

      t.timestamps
    end
  end
end

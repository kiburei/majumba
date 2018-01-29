class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.string :name
      t.text :desc
      t.string :location

      t.timestamps
    end
  end
end

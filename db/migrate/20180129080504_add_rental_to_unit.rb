class AddRentalToUnit < ActiveRecord::Migration[5.1]
  def change
    add_reference :units, :rental, foreign_key: true
  end
end

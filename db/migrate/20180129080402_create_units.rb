class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :desc
      t.string :house_type
      t.integer :bedrooms
      t.boolean :master_ensuite

      t.timestamps
    end
  end
end

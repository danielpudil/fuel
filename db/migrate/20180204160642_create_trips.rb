class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :date
      t.string :destination
      t.integer :distance
      t.integer :price

      t.timestamps
    end
  end
end

class CreateConsumptions < ActiveRecord::Migration[5.1]
  def change
    create_table :consumptions do |t|
      t.decimal :value

      t.timestamps
    end
  end
end

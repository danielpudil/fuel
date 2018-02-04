class CreateFuels < ActiveRecord::Migration[5.1]
  def change
    create_table :fuels do |t|
      t.decimal :price

      t.timestamps
    end
  end
end

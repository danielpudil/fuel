class CreatePays < ActiveRecord::Migration[5.1]
  def change
    create_table :pays do |t|
      t.integer :price

      t.timestamps
    end
  end
end

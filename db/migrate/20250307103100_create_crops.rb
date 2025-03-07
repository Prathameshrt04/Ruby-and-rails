class CreateCrops < ActiveRecord::Migration[8.0]
  def change
    create_table :crops do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :quantity
      t.string :status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

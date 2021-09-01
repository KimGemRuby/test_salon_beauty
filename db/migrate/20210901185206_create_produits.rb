class CreateProduits < ActiveRecord::Migration[6.1]
  def change
    create_table :produits do |t|
      t.string :name
      t.string :model
      t.text :description
      t.string :condition
      t.string :finish
      t.string :title
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end

class CreateProductDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_descriptions do |t|
      t.references :product, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :number
      t.string :name
      t.text :description
      t.references :pack, foreign_key: true

      t.timestamps
    end
  end
end

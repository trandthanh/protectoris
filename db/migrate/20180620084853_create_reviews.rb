class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title
      t.date :date
      t.text :content
      t.string :author
      t.references :product, foreign_key: true
      t.references :pack, foreign_key: true

      t.timestamps
    end
  end
end

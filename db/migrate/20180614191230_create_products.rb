class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :brand_id
      t.string :name
      t.string :description
      t.string :image_url
      t.string :benefits
      t.string :price
      t.string :comments
      t.boolean :purchased

      t.timestamps

    end
  end
end

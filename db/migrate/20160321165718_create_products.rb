class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.string :image_url, :null => false 
      t.string :ref_link, :null => false 
      t.text :description
      t.timestamps null: false
    end
  end
end

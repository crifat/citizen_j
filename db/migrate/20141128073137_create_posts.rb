class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.text :description
      t.string :image_url
      t.float :latitude
      t.float :longitude
      t.string :username
      t.string :location

      t.timestamps
    end
  end
end

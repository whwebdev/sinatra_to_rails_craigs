class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :category, index: true
      t.string :title
      t.text :body
      t.float :price
      t.string :email
      t.string :edit_url

      t.timestamps
    end
  end
end

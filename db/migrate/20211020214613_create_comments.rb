class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :post_id
      t.integer :user_id
      t.string :image_url

      t.timestamps
    end
  end
end

class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :content
      t.integer :post_id
      t.belongs_to :post
      t.timestamps null: false
      t.timestamps null: false
    end
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :user_id
      t.integer :rank
      t.string :teg

      t.timestamps
    end
  end
end

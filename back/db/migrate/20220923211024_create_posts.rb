class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :abstract
      t.integer :tags
      t.string :content

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :name
      t.text :jtext
      t.text :etext

      t.timestamps null: false
    end
  end
end

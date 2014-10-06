class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|

      t.string :name
      t.text :content
      t.integer :book_id
      t.integer :chapter_counter	

      t.timestamps
    end
  end
end

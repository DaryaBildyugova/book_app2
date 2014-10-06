class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|

      t.integer :user_id
      t.integer :chapter_id
      t.text :content


      t.timestamps
    end
  end
end

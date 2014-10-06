class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|

      t.string :name
      t.integer :genre_id
      t.integer :user_id

      t.timestamps
    end
  end
end

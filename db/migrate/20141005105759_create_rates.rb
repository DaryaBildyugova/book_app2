class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|

      t.integer :book_id
      t.integer :rate_counter
      t.integer :user_id

      t.timestamps
    end
  end
end

class CreateUserBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :user_books do |t|
      t.integer :book_id
      t.integer :user_id
      t.boolean :returned
      t.datetime :due_date
      t.datetime :checked_out_date
      t.timestamps
    end
  end
end

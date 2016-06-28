class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :note
      t.text :assignment
      t.date :due_date

      t.timestamps null: false
    end
  end
end

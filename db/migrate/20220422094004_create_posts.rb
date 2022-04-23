class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :year,              null: false
      t.string :month,             null: false
      t.string :day,               null: false
      t.integer :parts_id,         null: false
      t.integer :parts_two_id,     null: false
      t.string :exercise,          null: false
      t.string :weight,            null: false
      t.string :reps,              null: false
      t.text :memo
      t.timestamps
    end
  end
end

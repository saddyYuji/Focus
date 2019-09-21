class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
			t.integer :user_id, null: false
			t.string :title, null: false
			t.integer :required_time, null: false
			t.text :memo
      t.timestamps
    end
  end
end

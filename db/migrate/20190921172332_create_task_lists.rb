class CreateTaskLists < ActiveRecord::Migration[5.2]
  def change
    create_table :task_lists do |t|
			t.integer :user_id, null: false
			t.string :title, null: false
      t.timestamps
    end
  end
end

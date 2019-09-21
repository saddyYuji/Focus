class CreateListItems < ActiveRecord::Migration[5.2]
  def change
    create_table :list_items do |t|
			t.integer :tasl_id, null: false
			t.integer :task_list_id, null: false
			t.integer :order, null: false
      t.timestamps
    end
  end
end

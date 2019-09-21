class CreateHistoryItems < ActiveRecord::Migration[5.2]
  def change
    create_table :history_items do |t|
			t.string :title, null: false
			t.integer :required_time, null: false
			t.integer :completed_with, null: false
			t.text :memo
      t.timestamps
    end
  end
end

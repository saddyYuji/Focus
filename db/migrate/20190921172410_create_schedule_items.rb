class CreateScheduleItems < ActiveRecord::Migration[5.2]
  def change
    create_table :schedule_items do |t|
			t.string :title, null: false
			t.integer :required_time, null: false
			t.text :memo
			t.integer :order, null: false
      t.timestamps
    end
  end
end

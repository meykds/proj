class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :begin_time
      t.datetime :end_time
      t.string :name

      t.timestamps
    end
  end
end

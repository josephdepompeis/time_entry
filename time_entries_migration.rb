require 'activerecord'

class TimeEntriesMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :id
      t.integer :developer_id
      t.string :day
      t.integer :hours_worked
    end
  end
end

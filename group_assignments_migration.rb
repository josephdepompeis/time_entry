require 'activerecord'

class GroupAssignmentsMigration < ActiveRecord::Migration
  def change
    create_table :group_assignments do |t|
      t.integer :id
      t.integer :group_id
      t.integer :developer_id
    end
  end
end

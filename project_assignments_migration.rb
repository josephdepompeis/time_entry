require 'activerecord'

class ProjectAssignmentsMigration < ActiveRecord::Migration
  def change
    create_table :project_assignments do |t|
      t.integer :id
      t.integer :developer_id
      t.string :project_name
    end
  end
end

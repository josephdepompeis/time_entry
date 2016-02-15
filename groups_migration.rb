require 'activerecord'

class GroupMigration < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :id
      t.string :group_name
    end
  end
end

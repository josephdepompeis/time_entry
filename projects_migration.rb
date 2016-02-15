require 'activerecord'

class ProjectsMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :id
      t.string :name
      t.integer :client_id
      t.string :start_date
    end
  end
end

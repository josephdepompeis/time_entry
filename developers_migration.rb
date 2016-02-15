require 'activerecord'

class DevelopersMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :start_date
    end
  end
end

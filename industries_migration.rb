require 'activerecord'

class IndustriesMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.integer :id
      t.string :industry_name
    end
  end
end

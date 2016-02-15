require 'activerecord'

class ClientsMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :id
      t.string :industry_name
      t.string :first_name
      t.string :last_name
    end
  end
end

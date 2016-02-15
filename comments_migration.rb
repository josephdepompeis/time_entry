require 'activerecord'

class CommentsMigration < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :id
      t.string :comment_type
      t.string :comment
      t.integer :client_id
      t.integer :project_id
      t.integer :industry_id
    end
  end
end

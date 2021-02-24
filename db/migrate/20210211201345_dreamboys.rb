class Dreamboys < ActiveRecord::Migration
  def change
    create_table :dreamboys do |t|
      t.integer :idol_id
      t.integer :user_id
      t.string :notes 
    end
  end
end

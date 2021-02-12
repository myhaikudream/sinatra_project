class Dreamboys < ActiveRecord::Migration
  def change
    create_table :dreamboys do |t|
      t.string :idol_id
      t.string :user_id
      t.string :notes 
    end
  end
end

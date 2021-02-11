class UserIdols < ActiveRecord::Migration
  def change
    create_table :user_idols do |t|
      t.string :idol_id
      t.string :users_id
      t.string :notes 
    end
  end
end

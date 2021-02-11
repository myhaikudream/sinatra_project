class KpopIdols < ActiveRecord::Migration
  def change
    create_table :idols do |t|
      t.string :stage_name
      t.string :birth_name
      t.string :birthday
      t.string :birth_place
      t.string :height
      t.string :position
      t.string :nickname
      t.string :famous_quote
      t.integer :group_id
    end    
  end
end

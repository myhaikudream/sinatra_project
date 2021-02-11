class KpopGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name 
      t.string :debut_date
      t.string :fandom_name 
    end
  end
end

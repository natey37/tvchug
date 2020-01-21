class Createfavorites < ActiveRecord::Migration[6.0]
  def change 
    create_table :favorites do |t|
        t.integer :show_id
        t.integer :user_id
        validates :rating, :inclusion => { :in => 1..10 }
    end 
end 
end

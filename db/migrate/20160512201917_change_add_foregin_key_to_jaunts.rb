class ChangeAddForeginKeyToJaunts < ActiveRecord::Migration
  def change
  change_table :jaunts do |t|

   t.integer :user_id
    end
  end
end

class ChangeColumnInMovie < ActiveRecord::Migration
  def change
    rename_column :movies, :userId, :user_id 
  end
end

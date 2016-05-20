class AddUserIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :userId, :integer
  end
end

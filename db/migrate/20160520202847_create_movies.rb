class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :descript
      t.string :movieLength
      t.string :director
      t.string :rating

      t.timestamps null: false
    end
  end
end

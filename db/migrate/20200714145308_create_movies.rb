class CreateMovies < ActiveRecord::Migration[5.2]
  def change movies do |t|
    t.string :title 
    t.integer :release_date 
    t.string :director
    t.lead :string 
    t.boolean :in_theaters
  end
end

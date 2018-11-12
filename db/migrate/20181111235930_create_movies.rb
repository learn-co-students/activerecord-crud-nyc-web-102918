class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
    t.string :title
    t.integer :integer
    t.string :lead
    t.boolean :in_theaters
    t.string :director
    t.date :release_date
  end
  end
end

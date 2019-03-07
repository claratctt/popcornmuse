class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :film_maker
      t.string :date
      t.string :genre
      t.text :image
      t.text :synopsis

      t.timestamps
    end
  end
end

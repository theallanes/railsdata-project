class CreateTracks < ActiveRecord::Migration[8.0]
  def change
    create_table :tracks do |t|
      t.string :title
      t.integer :release_year
      t.text :lyrics
      t.references :artist, null: false, foreign_key: true
      t.references :genre, null: false, foreign_key: true
      t.references :album, null: false, foreign_key: true

      t.timestamps
    end
  end
end

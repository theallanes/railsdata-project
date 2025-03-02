class CreateArtists < ActiveRecord::Migration[8.0]
  def change
    create_table :artists do |t|
      t.string :artist_name
      t.references :label, null: false, foreign_key: true

      t.timestamps
    end
  end
end

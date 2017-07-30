class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :photo_upload
      t.string :caption
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
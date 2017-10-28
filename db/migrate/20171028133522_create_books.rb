class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :edition
      t.date :publicatiom

      t.timestamps
    end
  end
end

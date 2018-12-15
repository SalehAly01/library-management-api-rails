class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books, id: :uuid do |t|
      t.string :title
      t.string :description
      t.string :isbn
      t.integer :publishYear
      t.integer :pagesNumber
      t.string :image

      t.timestamps
    end
  end
end

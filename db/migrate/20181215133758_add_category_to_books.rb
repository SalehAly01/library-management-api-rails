class AddCategoryToBooks < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :category, type: :uuid, foreign_key: true
  end
end

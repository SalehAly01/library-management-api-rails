class AddAuthorToBooks < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :author, type: :uuid, foreign_key: true
  end
end

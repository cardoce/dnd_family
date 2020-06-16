class AddForeignKeyToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :characters, :users
  end
end

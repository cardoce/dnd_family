class AddUserToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_reference :characters, :user
  end
end

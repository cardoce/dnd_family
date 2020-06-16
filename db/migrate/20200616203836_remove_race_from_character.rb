class RemoveRaceFromCharacter < ActiveRecord::Migration[5.1]
  def change
    remove_column :characters, :race
  end
end

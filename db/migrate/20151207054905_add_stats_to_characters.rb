class AddStatsToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :strength, :integer
    add_column :characters, :dexterity, :integer
    add_column :characters, :willpower, :integer
    add_column :characters, :constitution, :integer
  end
end

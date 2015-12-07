class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :firstName
      t.string :lastName

      t.timestamps null: false
    end
  end
end

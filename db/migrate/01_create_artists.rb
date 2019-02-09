class CreateArtists < ActiveRecord::Migration

  # def up #to run or do
  # end
  # def down #to rollback or undo
  # end

  #instead of def up or def down, def change is the combination of both
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end

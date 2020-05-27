class RenameOldTableToNewTable < ActiveRecord::Migration[5.2]
  
  def self.up
    rename_table :genre, :genres
  end

  def self.down
    rename_table :genres, :genre
  end

end


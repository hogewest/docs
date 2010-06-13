class ChangeDocs < ActiveRecord::Migration
  def self.up
    change_column :text, :text
  end

  def self.down
    change_column :text, :string
  end
end

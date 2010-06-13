class ChangeDocs < ActiveRecord::Migration
  def self.up
    change_column :docs, :text, :text
  end

  def self.down
    change_column :docs, :text, :string
  end
end

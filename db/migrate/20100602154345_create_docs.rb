class CreateDocs < ActiveRecord::Migration
  def self.up
    create_table :docs do |t|
      t.integer :id
      t.string :title
      t.string :text

      t.timestamps
    end
  end

  def self.down
    drop_table :docs
  end
end

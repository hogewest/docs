class Doc < ActiveRecord::Base
  validates_presence_of :title, :text
  
    named_scope :search, lambda {|s|
      {:conditions => ["title LIKE ? OR text LIKE ?", "%#{s}%", "%#{s}%"]}
    }
end

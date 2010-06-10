class Doc < ActiveRecord::Base
  validates_presence_of :title, :text
  cattr_reader :per_page 
  @@per_page = 10 

  named_scope :search, lambda {|s|
    {:conditions => ["title LIKE ? OR text LIKE ?", "%#{s}%", "%#{s}%"]}
  }
end

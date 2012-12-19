class Article < ActiveRecord::Base
	validates :name, :length => { :minimum => 1 }
	validates :content, :length => { :minimum => 10 }
end

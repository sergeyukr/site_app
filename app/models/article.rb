class Article < ActiveRecord::Base
	validates :name, :length => { :in => 5..40 }
	validates :content, :length => { :minimum => 10 }
	validates :categoriy, :length => { :minimum => 1 }
end

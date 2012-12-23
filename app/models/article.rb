class Article < ActiveRecord::Base
	validates :name, :length => { :in => 5..60, :message => "Допустимое количество символов заголовка от 5 до 40" } 
	
	validates :content, :length => { :minimum => 10, :message => "Ваша статья слишком мала" }
	validates :categoriy, :length => { :minimum => 1, :message => "Присвойте статье категорию" }
end

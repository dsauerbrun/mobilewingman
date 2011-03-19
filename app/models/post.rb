class Post < ActiveRecord::Base
	validates :title, :presence => true
	validates :author, :presence => true
	validates :text, :presence => true,
			 :length => { :minimum => 20 }
	# validates :time, :presence => true -- can just use created_at
	# add has many comments
	has_many :comments

end

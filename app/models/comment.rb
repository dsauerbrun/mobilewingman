class Comment < ActiveRecord::Base

  validates :author, :presence => true
  validates :text, :presence => true,
		 :length => { :minimum => 10 }

  belongs_to :post

  

end

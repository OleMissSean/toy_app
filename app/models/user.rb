class User < ActiveRecord::Base
	has_many :microposts
	validates :name :true
	validates :email :true
end

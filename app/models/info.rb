class Info < ActiveRecord::Base
	validates :name,:number,:time,presence: true
end

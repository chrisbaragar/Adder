class Number < ActiveRecord::Base
	validates :name, :value, presence: true
end

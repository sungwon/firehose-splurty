class Quote < ActiveRecord::Base
	validates :saying, presence: true, length: { maximum: 140, minimum: 2}
	validates :author, presence: true, length: { maximum: 50, minimum: 2}
end

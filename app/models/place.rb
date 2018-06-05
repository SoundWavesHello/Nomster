class Place < ApplicationRecord
	validates :name, presence: true, length: {maximum: 200, minimum: 3}
	validates :address, presence: true, length: { maximum: 200, minimum: 10 }

	belongs_to :user

end

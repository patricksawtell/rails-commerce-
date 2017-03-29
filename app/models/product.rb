class Product < ApplicationRecord

	has_many :purchases 

	def price_in_cents
		(self.price * 100).to_i
	end
end

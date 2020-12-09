class Orderitem < ApplicationRecord
	belongs_to :customerorder
	belongs_to :inventory

	def unit_price
		if persisted?
			self[:unit_price]
		else
			inventory.price
		end
	end

	def total
		unit_price * quantity
	end


	private

	def set_unit_price
		self[:unit_price] = unit_price
	end

	def set_total
		self[:total] = total * quantity
	end
end

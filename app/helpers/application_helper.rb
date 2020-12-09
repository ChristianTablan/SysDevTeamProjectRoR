module ApplicationHelper

	def current_order
		if !session[:order_id].nil?
			Customerorder.find(session[:order_id])
		else
			Customerorder.new
		end
	end
end

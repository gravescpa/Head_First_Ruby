def total(prices)
	amount = 0 #start the total at 0
	prices.each do |price| #process each price
		amount += price #add the current price to the total
	end
	amount #returns the final total
end

def refund(prices)
	amount = 0 #start the total at 0
	prices.each do |price| #process each price
		amount -= price #refund the current price
	end
	amount #return the final total
end

def show_discounts(prices)
	prices.each do |price| #process each price
		amount_off = price / 3.0 #calculate discount
		puts format("Your discount: $%.2f", amount_off) #format and print the current discount
	end
end

prices = [3.99, 25.00, 8.99]

puts format("$%.2f", total(prices))
puts format("$%.2f", refund(prices))
show_discounts(prices)

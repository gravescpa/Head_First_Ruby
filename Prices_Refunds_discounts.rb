prices = [3.99, 25.00, 8.99]


#This sets up a repeating loop to add up all the elements in the prices array.
def total(prices)

	amount = 0
	index = 0
	while index < prices.length
		amount += prices[index]
		index += 1
	end
	amount
end

puts format("%.2f", total(prices))

#This sets up a repeating loop to subtract a refund
def refund(prices)
	amount = 0
	index = 0
	while index < prices.length
		amount -= prices[index]
		index += 1
	end
	amount
end

puts format("%.2f", refund(prices))

#This sets up a repeating loop to calculate a 33% discount
def show_discounts(prices)
	index = 0
	while index < prices.length
		amount_off = prices[index] / 3.0
		puts format("Your discount: $%.2f", amount_off)
		index += 1
	end
end

show_discounts(prices)
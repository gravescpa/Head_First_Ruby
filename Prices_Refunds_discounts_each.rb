prices = [3.99, 25.00, 8.99]


#This uses the each method to use a block to total elements
#in the prices array
def total(prices)
	amount = 0   #starts the total at zero
	prices.each do |price| #processes each price
		amount += price #adds the current price to the total
	end
	amount
end

puts format("%.2f", total(prices))

#This uses the each method in a block to calculate refunds
def refund(prices)
	amount = 0 #starts the total at zero
	prices.each do |price|
		amount -= price
	end
	amount
end

puts format("%.2f", refund(prices))

#This sets the each method in a block to calculate a 33% discount
def show_discounts(prices)
	prices.each do |price|
		amount_off = price / 3.0
		puts format("Your discount: $%.2f", amount_off)
	end
end

show_discounts(prices)
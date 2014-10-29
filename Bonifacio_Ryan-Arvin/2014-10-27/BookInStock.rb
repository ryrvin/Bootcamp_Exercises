class BookInStock
	attr_accessor :isbn, :price

	def initialize(isbn,price)
		@isbn = isbn
		@price = price

		raise ArgumentError if price <= 0 || isbn.empty?
	end

	def price_as_string
		"$#{format("%.2f",price)}"
	end

end

puts BookInStock.new('123',-33.3).price_as_string
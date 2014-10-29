require 'csv'

	CSV.foreach('csv-demo.csv',headers:true) do |row|
		sum =+ row ['Amount'].to_f
	end
	puts sum
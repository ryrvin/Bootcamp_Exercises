 
textfile = File.open('test.txt','r')
textfile.readlines.each do |line|
	char = line[0].upcase

	newfile = File.open("#{char}\.txt",'a')
	newfile.puts line
	newfile.close
end 


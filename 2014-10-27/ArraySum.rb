arrnum = [1,2,3,4,5]

def arr_sum(arr=[])
puts arr.inject{|x,y| x + y}


end



arr_sum(arrnum)



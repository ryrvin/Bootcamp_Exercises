str = "ME GUSTA FODD, ME HUNGRY!"

def reverse_arr(str)
newstr = str.split(' ').each {|x| print "#{x.reverse} "}
end
reverse_arr(str)



#returns a string without any additional formatting when given a 1-element array

#adds 'and' between elements when given a 2-element array

def oxford_comma(array)
  if array.length == 1 
  array.join
  elsif array.length == 2 
    array.join("and")
end 
end


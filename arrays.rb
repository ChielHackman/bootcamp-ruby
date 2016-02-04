# [] this is an array
# example array
collection = [12, 35, 'potato']

# indexnumber of array. start counting from 0
collection[1] is 35

# count the characters of an array
collection.length is 3

# do something to all of the items of an array
collection.each do |item|
  #do something
end

collection.each {|item| do something}

# adding another value to an array
collection.push('my new item')

collection << 'my new item'

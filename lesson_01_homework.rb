# Code Reading

def full_name(first_name, last_name, title)
  # This method takes in 3 arguments to define the object "name". Based on which ones you provide, it will return a certain order of these arguments. If none are provided or certain matches are not provided (like first_name and title only) then it will provide name=nil again.

  name = nil
  #define object name as nil to begin

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
    #if all arguments present then define name in above order with spaces written in between.
  elsif title && last_name
    name = title + " " + last_name
    #if these specific arguments present then define name in above order with spaces written in between.
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
    #if these specific arguments present then define name in above order with spaces written in between.
  else
    raise "Oh no, that doesn't look like a name"
    #if no arguments or no matched order present then return the above string.
  end

  return name
end

# puts full_name("Matthew", "Novick", "Strategist")





# Fix Broken Code

def full_name(firstname, lastname)
  firstname + " " + lastname
end

puts full_name("Bubba", "Chuck")
puts "Good morning #{full_name("Bubba", "Chuck")} how are you?"







# Coding


## Enter your code for your 'add' method below

def add(first_num, second_num)
  first_num + second_num
end

puts add(8,9)




## Enter the code for you 'join_strings' method below

def join_strings(name, adjective)
  name + " is " + adjective
end

puts join_strings("Paula", "lame")



## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote (birthyear)
  if birthyear <= 1998
    "Yes"
  else
    "No"
  end
end

puts old_enough_to_vote(1991)

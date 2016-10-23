# grocery list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon", "halloween candy"]

# iterate through each item in array
grocery_list.each do |item|
  puts "* #{item}"
end

# push a new item into array
grocery_list << "rice"

# output updated array
grocery_list.each do |item|
  puts "* #{item}"
end

# rewrite chunk of code as a method
def shop_list(list)
  list.each do |item|
  puts "* #{item}"
  end
end

p shop_list(grocery_list)

# output total number of items on list
def total_number(list)
  puts list.count
end

total_number(grocery_list)

# check for existing items on list
def bananas(list)
  if list.include?("bananas")
    puts "Don't forget the bananas!"
  else
    puts "No bananas on the list today!"
  end
end

bananas(grocery_list)

# display second item on list
puts grocery_list[1]

# sort items on list
def sort_list(list)
  list.sort.each do |item|
  puts "* #{item}"
  end
end

sort_list(grocery_list)

# delete item from list
grocery_list.delete("salmon")
shop_list(grocery_list)

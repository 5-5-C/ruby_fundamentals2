grocery_list =["carrtos", "toilet paper", "apples", "salmon"]

def list(grocery_list)
  grocery_list.each do |item|
    puts "*" + item
  end
end

grocery_list << "rice"

puts grocery_list.count

if grocery_list.include?("banans") == false
  puts "you ought to pick up bananas yo"
else
  puts "you got them bananas"
end

puts grocery_list[1]

grocery_list.sort!

list(grocery_list)

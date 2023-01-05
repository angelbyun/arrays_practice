# Array of Strings

names = ["Angel", "Grace", "Margaret", "Sean"]

# Array of Integers

numbers = [1, 2, 3, 4]

# Array of Floats

my_pets_monthly_costs = ["35.00", "50.00", "60.00", "160.00"]

# Array of Booleans

paid_deposit = true
paid_tuition = false
loan_disbursed = false
loan_approval = true

# Pop Method
names = ["Angel", "Grace", "Margaret", "Sean"]
names.pop

p names
# when using the pop method through irb, it removes the last name in the array. The pop function is used to pop or remove the last element given to an array.

# Push Method
numbers = [1, 2, 3, 4]
a = numbers.push(5, 6, 7)

puts "#{a}"
# when using the push method, it will push an array to the end of another array

# Shift Method
names = ["Angel", "Grace", "Margaret", "Sean"]
names.shift # => "Angel"

p names

# when using the shift method, it will remove elements from the array. In this instance, I removed Angel from the array

# Unshift Method

names = ["Angel", "Grace", "Margaret", "Sean"]
names.unshift("Jack", "Jill") # => 

p names

# when using the unshift method, it will push the elements into the front of the element

# Index Positions
## In most programming languages, counting starts at 0 and not 1. 0 is referred to as the index position. So in an array such as names = ["Angel", "Grace", "Margaret", "Sean"], "Angel" would be 0 and "Sean" would be 3.


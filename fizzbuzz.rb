# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
  if int % 3 == 0
    puts "fizz"
    if int % 5 == 0
    puts "buzz"
    if int % 3 == 0 && int % 5 == 0
      puts "fizzbuzz"
end
end
end
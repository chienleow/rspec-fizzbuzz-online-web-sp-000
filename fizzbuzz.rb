# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative 'spec'
def fizzbuzz(int)
  if int % 3 == 0
    return "fizz"
    elsif int % 5 == 0
    return "buzz"
    elsif int % 3 == 0 && int % 5 == 0
      return "fizzbuzz"
    else 
      return "nil"
end
end
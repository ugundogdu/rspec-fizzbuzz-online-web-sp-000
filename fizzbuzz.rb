def fizzbuzz(int)
  if int % 3 == 0
    fizz_3 = fizzbuzz(3)
    puts "Fizz"
  end
end
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def hash_to_arrays(inputHash)
    keys_array = inputHash.keys
    values_array = inputHash.values
    [keys_array, values_array]
end

user_hash = {}

5.times do
    print "Enter a key: "
    key = gets.chomp
    print "Enter a value: "
    value = gets.chomp
    user_hash[key] = value
end

key_array, value_array = hash_to_arrays(user_hash)

puts "Keys (number): #{key_array}"
puts "Values: #{value_array}"
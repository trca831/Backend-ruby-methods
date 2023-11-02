def find_divisible
    array = []
    (1..100).each do |i|
      array.push(i) if (i % 2 == 0 || i % 3 != 0 || i % 5 == 0)
    end
    array
  end
  puts find_divisible.inspect
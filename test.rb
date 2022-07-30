a = [5, 8, 7, 9]
b = [12, 5, 20, 11]

a.map do |array|
  if array == 8
    puts 'found a match'
  else
    puts 'Not found'
  end
end

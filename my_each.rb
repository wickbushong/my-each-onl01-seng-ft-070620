def my_each # put argument(s) here
  if block_given?
  i = 0

    while i < array.length
      yield array[i]
      i = i + 1
    end
  else
    puts "Hey! No block was given!"
  end
  array
end

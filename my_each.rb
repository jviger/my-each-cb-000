def my_each # put argument(s) here
  # code here
  x = 0
  while x < array.length
    yield array[x]
    x += 1
  end
end
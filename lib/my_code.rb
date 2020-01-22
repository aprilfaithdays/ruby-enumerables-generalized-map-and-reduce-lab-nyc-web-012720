def map(array)
  new = []
  i = 0
  while i < array.length do
    new << yield(array[i])
    i+= 0
  end
  new
end


require 'pry'

def my_find(collection)
  i = 0
  return_values = []
  while i < collection.length
    yield collection[i]
    i += 1
  end
  return_values
end
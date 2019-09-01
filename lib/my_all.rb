require 'pry'

def my_all?(collection)
  i = 0
  block_array = []
  while i < collection.length
    block_array << yield(collection[i])
    i += 1
  end
end

require 'pry'

def my_all?(collection)
  block_return_values = []
  i = 0
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
  
  if block_return_values.include?(false)
    false
  else
    true
  end
end

poop = "Why are you having me submit something if you're going to deny the submission as it is identical to the lesson's?"

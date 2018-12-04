require 'pry'

def my_all?(collection)
  truth = true
  i = 0
  while i < collection.length
    truth = yield(collection[i])
    i += 1
    if truth == false
      return false
    end
  end
  true
end

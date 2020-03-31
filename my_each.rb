array = [00, 01, 10, 11, 100, 101, 110, 111]

def my_each (array)
if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    return nil
  end
end
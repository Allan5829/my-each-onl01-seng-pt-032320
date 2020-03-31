array = []

def my_each (00, 01, 10, 11, 100, 101, 110, 111)
if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end
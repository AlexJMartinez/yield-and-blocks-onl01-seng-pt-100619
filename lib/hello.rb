require 'pry'

def hello_t(array)
  i = 0

  while i < array.length
    i = i + 1
    binding.pry
  end

end

hello_t

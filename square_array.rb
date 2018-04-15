def square_array(array)
  array.each do |element|
  return element*element
  end
end


def square_array(array)
  array.collect do|element|
    return element*2
  end
end

def my_each(array)
  # code here

  return if !block_given?
  i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
end

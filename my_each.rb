def my_each(array)
array = array.to_ary
  i = 0
  if block_given? == true 
  while (i < array.length)
    yield(array[i])
    i+=1
  end
  array
end
"This block should not run!"
  array.to_ary
end

tas = ['arel', 'jon', 'logan', 'spencer']
collection = [1, 2, 3, 4]
 my_each(tas){|each| each}

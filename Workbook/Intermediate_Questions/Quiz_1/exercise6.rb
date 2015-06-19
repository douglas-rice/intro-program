# Alyssa was asked to write an implementation of a rolling buffer. 
# Elements are added to the rolling buffer and if the buffer becomes 
# full, then new elements that are added will displace the oldest 
# elements in the buffer.

# She wrote two implementations saying, "Take your pick. 
# Do you like << or + for modifying the buffer?". Is there a 
# difference between the two, other than what operator she chose 
# to use to add an element to the buffer?

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  return buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  return buffer
end

def rolling_buffer3(buffer, max_buffer_size, new_element)
  buffer.push(new_element)
  if buffer.size >= max_buffer_size
    buffer.shift
  end
  return buffer
end


buffer = [1, 2, 3, 4]
puts rolling_buffer1(buffer, 4, 5).inspect
puts buffer.inspect
# note: the method changes the array

puts "--------------"

input_array = [1, 2, 3, 4]
puts rolling_buffer2(input_array, 4, 5).inspect
puts input_array.inspect
# note: the method does NOT change the array

puts "--------------"

buffer = [1, 2, 3, 4]
puts rolling_buffer3(buffer, 4, 5).inspect
puts buffer.inspect
# note: the method changes the array

# Conclusion: the first and third methods change the array, therefore,
# those are the only candidates as buffers.
# My preference is the third method using 'push'

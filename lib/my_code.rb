def map_to_negativize(source_array)
new_array =[]
index = 0
while index < source_array.length do
  new_array << (source_arrayarray[index] * -1)
  index +=1
end
return new_array
end

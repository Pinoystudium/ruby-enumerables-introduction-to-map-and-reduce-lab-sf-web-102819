def map_to_negativize(source_array)
new_array =[]
index = 0
while index < source_array.length do
  new_array << (source_array[index] * -1)
  index +=1
end
return new_array
end

def map_to_no_change(source_array)
new = []
index = 0
while index < source_array.length do
    new << source_array[index]
    index += 1
end
return new
end


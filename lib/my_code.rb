def negativize (array)
new_array =[]
index = 0
while index < array.length do
  new_array.push(array[index] * -1)
  index +=1
end
return new_array
end

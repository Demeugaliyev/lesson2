arr = [0]
push_element = 1

while push_element < 100
  arr.push(push_element)
  push_element = arr[-1] + arr[-2]
end

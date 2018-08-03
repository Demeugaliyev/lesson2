arr = []

arr.push(0, 1)

while arr.last < 100
	arr.push(arr[-1] + arr[-2])
end

if arr.last > 100
	arr.delete_at(-1)
end

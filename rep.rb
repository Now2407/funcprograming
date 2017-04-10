def func()
	
nums = (0...27).to_a

aplh = ('a'..'z').to_a

index = 0

hash = {}

	while index < nums.length
		
		 hash = {nums[index] => aplh[index]}
		index += 1
	end
	
	return hash	
end

puts func()
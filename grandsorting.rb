#Write a method that takes an array that is randomly filled with numbers and letters 
#and sorts the numbers into numerical order and the letters into alphabetical order. 
#It returns an array with numbers sorted by number followed by letters sorted by letter. 
#For example, if I pased it 
	#[6, "b", 2, "c", 5, "a"] it would return [2, 5, 6, "a", "b", "c"].

#First, sort the elements into two arrays, one for letters, and one for numbers
#use the .class method.
	#element.class == Fixnum

def grand_sorting_machine(array)



end

def test(word)

	#p word.to_s.ord


onearr = []
twoarr = []
bigarr = []
biggest_arr = []
rear = []

newindex = 0
anindex = 0
index = 0

while index < word.length

data = word[index]


if data.is_a?(Fixnum)

	p "Fixnum"

	onearr << word[index]

elsif data.is_a?(String)

	p "String"

	twoarr << word[index]

end




index += 1


end	

twoarr = twoarr.sort


onearr = onearr.sort


while anindex < twoarr.length
	biggest_arr << twoarr[anindex]



	anindex += 1
	
end


while newindex < onearr.length

	biggest_arr << onearr[newindex]

	newindex += 1
	
end










return biggest_arr

end

p test([6, "b", 2, "c", 5, "a"])
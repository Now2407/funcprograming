# Look at the tests in `spec/social_security_numbers_spec.rb`
# to see a description of how these methods should behave.




# Determine whether a string contains a Social Security Number.
def has_ssn?(string)


if string =~ /\d\d\d-\d\d-\d\d\d\d/
    return true
else
    return false
end


end

#puts has_ssn?("The number is 234-60-1422")


# Find and return a Social Security Number.
def grab_ssn(string)

mtch = string.match(/\d\d\d-\d\d-\d\d\d\d/)[0]

if mtch.empty?

p "is empty"

else 

p "has data"

p mtch

end



end


grab_ssn("The number is 234-60")


# Find and return all Social Security Numbers.
def grab_all_ssns(string)
end


# Obfuscate all Social Security Numbers. Example: XXX-XX-4430.
def hide_all_ssns(string)
end


# Format all Social Security Numbers to use single dashes for delimiters:
# '480014430', '480.01.4430', and '480--01--4430' would all be formatted '480-01-4430'.
def format_ssns(string)
end



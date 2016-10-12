 
#1) Take the following inputs mentioned below from the terminal console (take the input) and put the values to respective variables and print the variables in different line.
#a) Employee name
#b) Company name
#c) Company address

 Employee_name=gets
 

 Company_name=gets
 Company_address=gets

 puts Employee_name
 puts Company_name
 puts Company_address



 #Write a ruby program to check whether the given number is divisible by 3.



class Div
def div
	puts "enter a num"
	num=gets.to_i
	remainder=num%3
	if remainder==0
		puts"#{num} is divided by three"
  else
  	puts "not possible"
  end
end
end
o=Div.new
o.div


#3) Print the word "Qwinix" in alternative uppercase and downcase :

      #qWiNiX




      a="qwinix"
b=""
for i in 0..a.length-1
	if i.even?
		b[i]=a[i].upcase
	else
		b[i]=a[i].downcase
	end
end
puts b


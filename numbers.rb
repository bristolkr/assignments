print "First number, please "
user_num1 = Integer(gets.chomp)

print "Second number, please "
user_num2 = Integer(gets.chomp)

if user_num1 < user_num2
    print "a is less than b!"

elsif user_num2 < user_num1
    print "b is less than a!"

else
    print "b is equal to a!"

end
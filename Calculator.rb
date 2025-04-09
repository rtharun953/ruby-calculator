puts "Calculator is running...."
def calculator
    puts "Enter a number:"
    num1 = gets.to_f
    puts "Enter operator (+, -, *, /):"
    operator = gets.chomp.downcase

    puts "Enter a number:"
    num2 = gets.to_f

    result = case operator
    when "+"
        num1 + num2
    when "-"
        num1 - num2
    when "*"
        num1 * num2
    when "/"
        if num2 == 0 
         "Error:" 
         else
            num1 / num2
         end
    else
        "Invalid"
    end
    
puts "Result: #{result}"
end

calculator

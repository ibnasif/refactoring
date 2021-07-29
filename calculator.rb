# Understands adding two numbers and printing the result with a header
class Calculator
  def add(number_1, number_2)
    puts("The result is: #{number_1 + number_2}")
  end
end

#extracting variables

#could have result as a variable and header as another

class Calculator
  def add(number_1, number_2)
    result = number_1 + number_2
    header = "The result is: "
    puts ("#{header}#{result}")
  end
end

#extract method

#printing is one, adding is another

class Calculator
  
  def add(number_1, number_2)
    result = number_1 + number_2
    print(result)
  end
  
  private

  def print(result)
    header = "The result is: "
    puts ("#{header}#{result}")
end

#class extract

#one class is calculator, another is printer


class Calculator
  
  def add(number_1, number_2)
    result = number_1 + number_2

    printer = Printer.new
    printer.print(result)
    
  end

end

class Printer
  def print(result)
    header = "The result is: "
    puts ("#{header}#{result}")
  end
end




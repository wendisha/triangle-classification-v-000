class Triangle
  attr_accessor :lenght1, :lenght2, :lenght3
  
  def initialize(lenght1, lenght2, lenght3)
    @lenght1 = lenght1
    @lenght2 = lenght2
    @lenght3 = lenght3
  end
  
  def kind 
    if lenght1 == lenght2 && lenght2 == lenght3 
      return :equilateral 
    elsif lenght1 != lenght2 && lenght2 == lenght3 || lenght1 != lenght2 && lenght1 == lenght3 || lenght1 != lenght3 && lenght1 == lenght2
      return :isosceles 
    elsif  
      
    end
  end
end

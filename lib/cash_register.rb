class Person
 
  attr_accessor :age
 
  def initialize(age = 0)
    @age = age 
  end 
 
  def birthday
    self.age += 1
  end
end

def apply_discount
     @cash_register_with_discount = @cash_register_with_discount/100.to_f
     @total = @total - (@total * @cash_register_with_discount)
   end
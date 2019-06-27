# your code goes here
class Person
  
  attr_accessor :bank_account
  attr_reader :name,:happiness, :hygiene
  
  def initialize (name)
    @name=name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
 
 def happiness=(happiness_value)
   # need some other logic to make sure happiness doesn't exceed 10
   @happiness = happiness_value
   if @happiness >= 10 sd
     @happiness=10 
  elsif
  @happiness<=0
  @happiness=0
else
  @happiness
end
 end
  
  def hygiene=(hygiene_value)
    @hygiene = hygiene_value
     if @hygiene >= 10 
     @hygiene=10 
  elsif
  @hygiene<=0
  @hygiene=0
else
  @hygiene
end
  end
  
  def happy?
    if @happiness>7  
      true 
    else
      false 
    end
  end
  
    def clean?
    if @hygiene>7  
      true 
    else
      false 
    end
  end
    
    def get_paid (salary)
      @bank_account += salary
      return "all about the benjamins"
    end
    
    def take_bath
      @hygiene +=4
      if @hygiene >10
         @hygiene
       else
         @hygiene
      end
      return "♪ Rub-a-dub just relaxing in the tub ♫"
    end
  
  
end
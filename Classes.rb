class DivyVaria
  def divy
    puts "Hello"
  end
  def self.class_method
    puts "Just created a class method after the class"
  end
end
obj1 = DivyVaria.new #Created instance of class
obj1.divy #Called the function inside the class

DivyVaria.class_method #To call the self of class method




class Student
  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  def print_name
    puts @name
  end
  
  def print_email
    puts @email
  end

  def print_contact
    puts @contact
  end
end
newone = Student.new("Divy Varia", "divy.varia.1020@gmail.com", "8200099169")

newone.print_name
newone.print_contact
newone.print_email

class School
attr_accessor :name, :roster 

def initialize (name)
  @name = name 
  @roster = {}
end


def add_student(name, grade)
  roster[grade] ||= []  
  roster[grade] << name
end 

roster[grade]
is read a type of return?

end 
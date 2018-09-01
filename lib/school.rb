class School
attr_accessor :name, :roster 

def initialize (name)
  @name = name 
  @roster = {}
end

I thought that because it isa constant it needs to be in caps?

def add_student(name, grade)
  ROSTER << student 
end 
end 
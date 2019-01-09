# code here!
class School
  
  attr_accessor :roster 
  
  def initialize(roster=Hash.new) 
    @roster = Hash.new
  end
  
  def add_student(student,grade)
    @roster[grade] ||=[]
    @roster[grade] << student
  end
  
  def grade(grade)
    @roster.fetch(grade)
  end
  
  def sort()
    @roster.each do |k,v|
     end       v.sort

  end
  
end
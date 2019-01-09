# code here!
class School
  
  attr_accessor :roster
  
  def initialize(roster=Hash.new)
    @roster = Hash.new
  end
  # def roster
  #   @roster
  # end
end
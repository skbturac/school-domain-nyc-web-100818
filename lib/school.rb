# code here!
class School

  attr_accessor :name, :roster

  # def roster
  #   roster = []
  # end

  def initialize(name)
    @name = name
    @roster = {}
  end

  # def initialize(name)
  #   @name = name
  # end

  def add_student(name, grade)
    # if the key exists inside the roster
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
    # @roster[grade] = []
    # @roster[grade] << name
    # @roster = {10: ["Blake Johnson"], 10: ["Jeff Baird"]}
  end

    # s1 = School.new()
    # s1.grade(9)
    def grade(students_grade) # == []
      @roster[students_grade]
    end

    def sort
      sorted_roster = {}
      @roster.each do |grade,name|
        sorted_roster[grade] = name.sort
      end
      sorted_roster
    end


end

  # def sort()
  #   roster[] << name
  # end

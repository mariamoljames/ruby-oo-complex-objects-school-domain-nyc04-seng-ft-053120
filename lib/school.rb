class School
  attr_accessor :grade, :student, :roster
  def initialize(school)
    @school=school
    @roster={}
  end
  def roster
    @roster
  end
  def add_student(student,grade)
    if @roster[grade]!=nil
      @roster[grade]<<student
    else
      @roster[grade]=[student]
    end
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
    @roster.sort
  end
end

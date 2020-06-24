class School
  attr_accessor :grade, :student, :roster
  def initialize(school)
    @school=school
  end
  def roster
    @roster={}
  end
  def add_student(student,grade)
    if @roster[grade]!=nil
    @roster[grade]<<student
    @school[:grade]<<student
  end
  def grade(grade)
  end
end

class School
  attr_accessor :grade, :student, :roster
  def initialize(school)
    @school=school
  end
  def roster
    @roster={}
  end
  def add_student(student,grade)
    @school[:grade]=[]
    @school[:grade]<<student
  end
  def grade(grade)
  end
end

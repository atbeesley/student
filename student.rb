class Student
def initialize(name, cohort)
  @name = name
  @cohort = cohort
end

  def get_student_name()
    return @name
  end

def get_student_cohort()
  return @cohort
end

def set_student_name(new_name)
  @name = new_name
end

def set_student_cohort(new_cohort)
  @cohort = new_cohort
end

end

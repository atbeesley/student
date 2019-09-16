require("minitest/autorun")
#minitest("minitest/rg")
require_relative("../student")

class TestStudent < MiniTest::Test

  def test_get_student_name
    student = Student.new("Fish", "F23")
    assert_equal("Fish", student.get_student_name)
  end

def test_get_student_cohort
  cohort = Student.new("Fish", "F23")
  assert_equal("F23", cohort.get_student_cohort)
end

def test_set_student_name
  student = Student.new("Fish", "F23")
  student.set_student_name("Dr. Fish")
  assert_equal("Dr. Fish", student.get_student_name)
end

def test_set_student_cohort
  student = Student.new("Fish", "F23")
  student.set_student_cohort("X99")
  assert_equal("X99", student.get_student_cohort)
end

def test_student_talk
  student = Student.new("Fish", "F23")
#  student.student_talk(student, "F23", "I can talk")
  assert_equal("I can talk", student.student_talk)
end

def test_say_favourite_language
  student = Student.new("Fish", "F23")

  assert_equal("Fish loves Fishscript", student.say_favourite_language("Fish","Fishscript"))
end

end

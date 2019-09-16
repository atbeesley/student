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
  assert_equal("F23", cohort.get_cohort_name)
end

end

require("minitest/autorun")
#minitest("minitest/rg")
require_relative("../team")

class TestTeam < MiniTest::Test

def test_get_team_name
  team_name = Team.new("Northampton Town FC")
  assert_equal("Northampton Town FC", team.get_team_name)
end

def test_get_team_players
team_players = Team.new["Fred", "Bob", "Fish"]
assert_equal(["Fred", "Bob", "Fish"], team.get_team_players)
end

def test_set_coach_name
  coach = Team.new("Pig")
  student.set_student_name("Pig")
  assert_equal("Pig", student.get_coach_name)
end


end

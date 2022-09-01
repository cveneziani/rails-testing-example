require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: "john", last_name: "lennon") # setup
    assert_equal "John Lennon", user.full_name # verify
  end
end

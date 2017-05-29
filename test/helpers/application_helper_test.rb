require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,          "Ants in my Eyes Johnson's Electronics"
    assert_equal full_title("Home"),  "Home | Ants in my Eyes Johnson's Electronics"
    assert_equal full_title("Help"),  "Help | Ants in my Eyes Johnson's Electronics"
    assert_equal full_title("About"),  "About | Ants in my Eyes Johnson's Electronics"
    assert_equal full_title("Contact"),  "Contact | Ants in my Eyes Johnson's Electronics"
    assert_equal full_title("Sign Up"),  "Sign Up | Ants in my Eyes Johnson's Electronics"
  end
end

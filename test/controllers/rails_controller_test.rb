require "test_helper"

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get rails_generate_url
    assert_response :success
  end

  test "should get model" do
    get rails_model_url
    assert_response :success
  end

  test "should get Actor" do
    get rails_Actor_url
    assert_response :success
  end

  test "should get first_name:string" do
    get rails_first_name:string_url
    assert_response :success
  end

  test "should get last_name:string" do
    get rails_last_name:string_url
    assert_response :success
  end

  test "should get known_for:string" do
    get rails_known_for:string_url
    assert_response :success
  end
end

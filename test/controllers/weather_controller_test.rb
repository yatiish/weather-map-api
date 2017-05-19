require 'test_helper'

class WeatherControllerTest < ActionDispatch::IntegrationTest

  test "should get coordinates" do
    get :get_coordinates
    assert_response :success
  end

  test "should get weather" do
    get :get_weather
    assert_response :success
  end
  
end

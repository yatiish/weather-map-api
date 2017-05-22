class WeatherController < ApplicationController
  require 'open_weather'

  def get_coordinates
  end
  
  def get_weather
    options = { units: "metric", APPID: Rails.application.secrets.weather_api }
    @weather_details = OpenWeather::Current.city("#{params["city"]}, #{params["country"]}", options)
	@des = @weather_details["weather"]
  end
end

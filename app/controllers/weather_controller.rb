class WeatherController < ApplicationController

  def get_coordinates
  end
  
  def get_weather
    @abc = params["city"]
	@dfd = params["country"]
  end
end

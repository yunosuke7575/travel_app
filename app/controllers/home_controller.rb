class HomeController < ApplicationController
  def top
  	@guides = Guide.all
  end
end

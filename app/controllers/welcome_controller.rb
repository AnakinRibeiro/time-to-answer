class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "Eduardo", password: "125634"

  def index
  end
end

class HomeController < ApplicationController
  def rules
    render({ :template => "home_template/rules" })
  end
end

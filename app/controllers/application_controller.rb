class ApplicationController < ActionController::Base
  def goodbye
    render html: "¡hola,mundo!"
  end
end

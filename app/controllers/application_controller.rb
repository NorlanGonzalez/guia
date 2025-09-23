class ApplicationController < ActionController::Base
  # acción nueva:
  def hola
    render html: "hola, mundo!"
  end
end


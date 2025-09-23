class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end

  # Nueva acción (paso 7)
  def saludo
    render html: "Bienvenido a mi aplicación Rails desde la nueva acción!"
  end
end


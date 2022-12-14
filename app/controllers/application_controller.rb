class ApplicationController < ActionController::Base
  def hello
    render html: "bonjour, terre!¡"
  end

  def goodbye
    render html: "au revoir, terre!¡"
  end
end

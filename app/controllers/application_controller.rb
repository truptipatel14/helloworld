class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "Hello, World!"
  end
  
  def goodbye
    render text: "Bye"
  end
  
  def bye
    render text: "Hello Hw R u?"
  end
end

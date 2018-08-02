class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hellomj
    render html: "hello, mj world!"
  end
  
end

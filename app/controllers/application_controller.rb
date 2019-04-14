class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello 
    render html: "世界の人たち、こんにちは！"
  end
end

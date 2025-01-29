class ApplicationController < ActionController::Base
  def hello
    render html: 'Hi What\'s up buddy?'
  end
end

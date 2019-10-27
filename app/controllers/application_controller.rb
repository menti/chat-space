class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  config.generators do |g|
    g.test_framework false
    g.helper false
    g.javascripts false
  end
end

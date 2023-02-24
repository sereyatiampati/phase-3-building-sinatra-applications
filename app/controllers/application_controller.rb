# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello there Best Programmer in the whole wide world<em>World</em>!</h2>'
    end
  
  end
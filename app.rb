require_relative 'config/environment'
require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Started my server no way"
  end

end

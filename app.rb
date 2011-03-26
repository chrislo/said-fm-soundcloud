require 'rubygems'
require 'bundler'

Bundler.require

class SaidFMApp < Sinatra::Base
  get '/' do
    erb :index
  end
end

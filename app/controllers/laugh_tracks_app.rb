require 'pry'

require_relative '../models/comedian.rb'


class LaughTracksApp < Sinatra::Base
  set :root, File.expand_path("..", __dir__)

  get '/comedians' do
    if params[:age]
      @comedians = Comedian.where(age: params[:age])
      @specials = Special.all
      
    else
    @comedians = Comedian.all
    @specials = Special.all
    end

    erb :comedian
  end

end

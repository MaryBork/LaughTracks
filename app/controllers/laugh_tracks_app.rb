class LaughTracksApp < Sinatra::Base
  set :method_override, true


  get '/comedians' do
    #require 'pry'; binding.pry
    @comedians = Comedian.all
    @specials = Special.all
    erb :index
  end


end

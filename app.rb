require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirate = params[:pirate]
      @ships = params[:ship]

      erb :'pirates/show'
    end
  end
end

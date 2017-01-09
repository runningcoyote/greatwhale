require 'sinatra'

get '/' do
      @title = 'Homepage to Frank'
      
      erb :index 
  end
  
  get '/second' do
        @title = 'second Page'
        erb :second
       end
  
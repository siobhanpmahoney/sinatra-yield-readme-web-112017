class Application < Sinatra::Base

  def get '/' do
    erb :index
  end

end

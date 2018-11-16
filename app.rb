class Application < Sinatra::Base
  get '/' do
    erb :new
  end

  post '/' do
    @student_data = params
    puts params 
  end

end

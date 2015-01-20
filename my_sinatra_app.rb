class MySinatraApp < Sinatra::Base
  get '/hello/:name' do
    # "GET /hello/foo" と "GET /hello/bar" にマッチ
    # params[:name] は 'foo' か 'bar'
    "Hello #{params[:name]}!"
  end
end

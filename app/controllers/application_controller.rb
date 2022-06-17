class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello my good <em>World</em>!</h2>'
  end

end
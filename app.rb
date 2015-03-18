require 'sinatra'

class WillingdonPodcastApp < Sinatra::Base
    get '/' do
        #TODO: I want a file hierarchy view here eventually, showing sermon archives
        erb :home
    end

    post '/' do
      "Submitted!"
    end
end

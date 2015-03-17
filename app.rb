require 'sinatra'

class WillingdonPodcastApp < Sinatra::Base
    get '/' do
        erb :home
    end
end

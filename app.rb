require 'sinatra'
module TemplateAPI
  # Base app
  class App < Sinatra::Base
    before do
      content_type 'application/json', 'charset' => 'utf-8'
    end

    options('*') {}

    get '/' do
      { api: 'live' }.to_json
    end
  end
end

require './config/config'
require './routes'

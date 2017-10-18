require './app.rb'

include Rack::Test::Methods
describe TemplateAPI::Routes do
  def app
    TemplateAPI::App
  end

  describe 'GET /' do
    before do
      get '/'
    end

    it 'returns status code: 200' do
      expect(last_response.status).to eq(200)
    end

    it 'returns expected body content' do
      expect(last_response.body).to include('api')
    end
  end
end

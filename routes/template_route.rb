module TemplateAPI
  module Routes
    # User profiles endpoint
    class TemplateRoute < TemplateAPI::App
      include Config
      get '/template' do
        { db: storage[:db] }.to_json
      end
    end
  end
end

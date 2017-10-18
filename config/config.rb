module TemplateAPI
  # Global configurations for the API
  module Config
    def storage
      {
        db: 'tests',
        host: 'db:27017',
        collection: 'test',
        environment: ENV['RACK_ENV']
      }.freeze
    end
  end
end

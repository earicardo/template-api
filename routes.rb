module TemplateAPI
  # API Routes
  module Routes
    Dir["#{File.dirname(__FILE__)}/routes/*.rb"].each do |path|
      require path
    end
  end
end

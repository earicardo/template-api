desc 'Start local server using Shotgun gem for automatic restarts'
task :start do
  sh 'bundle exec shotgun --port=9000 config.ru'
end

desc 'Run unit tests'
task :test do
  sh 'bundle exec rspec'
end

desc 'Run linter'
task :lint do
  sh 'bundle exec rubocop'
end

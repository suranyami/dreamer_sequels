guard 'bundler' do
  watch('Gemfile')
end

guard 'middleman' do
  watch(%r{^config.rb})
  watch(%r{^data/.*})
  watch(%r{^source/.*})

  watch(%r{^views/.*})
  watch(%r{^public/.*})
end

guard 'pow' do
  watch('.powrc')
  watch('.powenv')
  watch('.rvmrc')
  watch('Gemfile')
  watch('Gemfile.lock')
  watch('config.rb')
  watch(%r{^source/.*})
  watch(%r{^server/.*})
end

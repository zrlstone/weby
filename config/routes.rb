require_relative '../router'

Router.draw do
  get('/') { "My blog" }

  get('/articles') { "All articles" }

  get('/articles/1') do |env|
    puts "Path: #{env['REQUEST_PATH']}"
    "First Article"
  end
end
require_relative 'config/environment'

class App < Sinatra::Base

  # def call(env)
  #   resp = Rack::Response.new
  #   req = Rack::Request.new(env)
  #
  #
  # end
  get "/name" do
    "My name is Drew"
  end

  get "/hometown" do
    "My hometown is Chapel Hill"
  end

  get "/favorite-song" do
    "My favorite song is All-Star by SmashMouth"
  end


end

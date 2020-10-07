# frozen_string_literal: true

require "bundler/setup"
require "hanami/api"
load 'requests/users.rb'

class App < Hanami::API
  get "/" do
    getUsers
  end
end

run App.new
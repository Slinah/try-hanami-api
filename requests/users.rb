# frozen_string_literal: true

load 'controller/usersController.rb'

def getUsers
    users = DB[:users]
    users.all
end
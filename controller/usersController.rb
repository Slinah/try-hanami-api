# frozen_string_literal: true

load 'requests/dbconf.rb'

unless DB.table_exists?(:users)
    DB.create_table :users do
      primary_key :id_users
      column :Name, String
      column :Surname, String
    end
  end
class ClientsController < ApplicationController
  def new
    @clinte = Clinte.new
  end
end

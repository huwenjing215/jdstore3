class WelcomeController < ApplicationController

def index
  flash[:alert] = "hello"
end
end

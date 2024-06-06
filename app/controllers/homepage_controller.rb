class HomepageController < ApplicationController
  def index
    puts "This wont appear in simplecov report"
    render plain: "Hello world"
  end
end
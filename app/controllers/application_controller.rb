class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World!"
  end
  def goodbye
    render html: "Goobye, World!"
  end
end

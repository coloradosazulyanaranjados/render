class HomeController < ApplicationController
  def index
    render(ExampleComponent.new(title: "My Title"))
  end
end

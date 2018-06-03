class ConsolesController < ApplicationController
  def show
    console if respond_to? :console

    head :ok
  end
end

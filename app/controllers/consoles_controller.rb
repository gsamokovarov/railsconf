class ConsolesController < ApplicationController
  def show
    console if Kernel.respond_to?(:console)

    head :ok
  end
end

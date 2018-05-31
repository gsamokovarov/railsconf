class ErrorsController < ApplicationController
  def show
    debug_me = :please
    params.require(:missing)
  end
end

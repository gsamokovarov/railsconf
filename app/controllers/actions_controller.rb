class ActionsController < ApplicationController
  class MultipleActionsError < StandardError
    include ActiveSupport::ActionableError

    action "Pass 👍" do
      puts "👉 GREAT SUCCESS! 👈"
    end

    action "Fail 🤭" do
      raise "Oops!"
    end
  end

  def show
    raise MultipleActionsError
  end
end

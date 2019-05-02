require "active_record"

class MigrationsController < ApplicationController
  def show
    raise ActiveRecord::PendingMigrationError
  end
end


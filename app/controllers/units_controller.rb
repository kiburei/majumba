class UnitsController < ApplicationController
before_action :set_rental, only: [:show]

  def show

  end

  private

  def set_rental
    @rental = Rental.find(params[:rental_id])
  end

end

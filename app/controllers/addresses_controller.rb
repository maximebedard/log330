class AddressesController < ApplicationController

  def index
    Address.all
  end

  def show
    Address.find params[:id]
  end

  def edit
    # TODO
  end

  def create
    # TODO
  end

  def update
    # TODO
  end

  def destroy
    # TODO
  end


end

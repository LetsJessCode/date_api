class WoosController < ApplicationController
  before_action :set_woo, only: [:show, :update, :destroy]

  # GET /woos
  def index
    @woos = Woo.all

    render json: @woos
  end

  # GET /woos/1
  def show
    render json: @woo
  end

  # POST /woos
  def create
    @woo = Woo.new(woo_params)

    if @woo.save
      render json: @woo, status: :created, location: @woo
    else
      render json: @woo.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /woos/1
  def update
    if @woo.update(woo_params)
      render json: @woo
    else
      render json: @woo.errors, status: :unprocessable_entity
    end
  end

  # DELETE /woos/1
  def destroy
    @woo.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_woo
      @woo = Woo.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def woo_params
      params.require(:woo).permit(:category, :title, :how_to, :items, :link)
    end
end

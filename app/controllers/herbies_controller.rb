class HerbiesController < ApplicationController
  before_action :set_herbie, only: [:show, :edit, :update, :destroy]

  # GET /herbies
  # GET /herbies.json
  def index
    @herbies = Herbie.all
  end

  # GET /herbies/1
  # GET /herbies/1.json
  def show
  end

  # GET /herbies/new
  def new
    @herbie = Herbie.new
  end

  # GET /herbies/1/edit
  def edit
  end

  # POST /herbies
  # POST /herbies.json
  def create
    @herbie = Herbie.new(herbie_params)

    respond_to do |format|
      if @herbie.save
        format.html { redirect_to @herbie, notice: 'Herbie was successfully created.' }
        format.json { render :show, status: :created, location: @herbie }
      else
        format.html { render :new }
        format.json { render json: @herbie.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /herbies/1
  # PATCH/PUT /herbies/1.json
  def update
    respond_to do |format|
      if @herbie.update(herbie_params)
        format.html { redirect_to @herbie, notice: 'Herbie was successfully updated.' }
        format.json { render :show, status: :ok, location: @herbie }
      else
        format.html { render :edit }
        format.json { render json: @herbie.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /herbies/1
  # DELETE /herbies/1.json
  def destroy
    @herbie.destroy
    respond_to do |format|
      format.html { redirect_to herbies_url, notice: 'Herbie was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_herbie
      @herbie = herbie.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def herbie_params
      params.require(:herbie).permit(:user_name, :user_id)
    end
end

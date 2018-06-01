class HerbiesController < ApplicationController
  before_action :set_herby, only: [:show, :edit, :update, :destroy]

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
    @herby = Herbie.new
  end

  # GET /herbies/1/edit
  def edit
  end

  # POST /herbies
  # POST /herbies.json
  def create
    @herby = Herbie.new(herby_params)

    respond_to do |format|
      if @herby.save
        format.html { redirect_to @herby, notice: 'Herbie was successfully created.' }
        format.json { render :show, status: :created, location: @herby }
      else
        format.html { render :new }
        format.json { render json: @herby.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /herbies/1
  # PATCH/PUT /herbies/1.json
  def update
    respond_to do |format|
      if @herby.update(herby_params)
        format.html { redirect_to @herby, notice: 'Herbie was successfully updated.' }
        format.json { render :show, status: :ok, location: @herby }
      else
        format.html { render :edit }
        format.json { render json: @herby.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /herbies/1
  # DELETE /herbies/1.json
  def destroy
    @herby.destroy
    respond_to do |format|
      format.html { redirect_to herbies_url, notice: 'Herbie was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_herby
      @herby = Herbie.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def herby_params
      params.require(:herby).permit(:user_name, :user_id)
    end
end

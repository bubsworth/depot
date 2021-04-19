class AdministratorsController < ApplicationController
  before_action :set_adminstrator, only: [:show, :edit, :update, :destroy]

  # GET /adminstrators
  # GET /adminstrators.json
  def index
    @adminstrators = Administrator.order(:name)
  end

  # GET /adminstrators/1
  # GET /adminstrators/1.json
  def show
  end

  # GET /adminstrators/new
  def new
    @adminstrator = Administrator.new
  end

  # GET /adminstrators/1/edit
  def edit
  end

  # POST /adminstrators
  # POST /adminstrators.json
  def create
    @adminstrator = Administrator.new(adminstrator_params)

    respond_to do |format|
      if @adminstrator.save
        format.html { redirect_to adminstrators_url, notice: 'Administrator #{adminstrator.name} successfully created.' }
        format.json { render :show, status: :created, location: @adminstrator }
      else
        format.html { render :new }
        format.json { render json: @adminstrator.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /adminstrators/1
  # PATCH/PUT /adminstrators/1.json
  def update
    respond_to do |format|
      if @adminstrator.update(adminstrator_params)
        format.html { redirect_to adminstrators_url, notice: 'Administrator #{adminstrator.name} was successfully updated.' }
        format.json { render :show, status: :ok, location: @adminstrator }
      else
        format.html { render :edit }
        format.json { render json: @adminstrator.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /adminstrators/1
  # DELETE /adminstrators/1.json
  def destroy
    @adminstrator.destroy
    respond_to do |format|
      format.html { redirect_to adminstrators_url, notice: 'Administrator was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  rescue_from 'Administrator::Error' do |exception|
    redirect_to adminstrators_url, notice: exception.message
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_adminstrator
      @adminstrator = Administrator.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def adminstrator_params
      params.require(:adminstrator).permit(:name, :password, :password_confirmation)
    end
end

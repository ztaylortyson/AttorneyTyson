class IntakeController < ApplicationController
  def index
      @intake = Intake.all

  end

  def show
  end

  def new
      @intake = Intake.new
  end

  def edit
  end

  def create
      @intake = Intake.new(intake_params)

      respond_to do |format|
        if @intake.save
          
          format.html { redirect_to root_path, notice: "Intake form successfully submitted. Thank you #{@intake.full_name}." }

        else
          format.html { render :new, status: :unprocessable_entity }
          
        end
      end
  end

  def update
  end

  def destroy
  end
############
  private
  # 
  def set_intake
      @intake = Intake.find(params[:id])
  end

  # white-list params
  def intake_params
      params.require(:intake).permit(:full_name, :dob, :ssn, :st_address, :suite, :city, :state, :zip, :email, :phone)
  end


end

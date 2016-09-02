# Create method for calls, plus triggers for modal behavior
class CallsController < ApplicationController
  before_action :find_patient, only: [:create, :destroy]

  def create
    @call = @patient.calls.new call_params
    @call.created_by = current_user
    if call_saved_and_patient_reached @call, params
      redirect_to edit_patient_path @patient
    elsif @call.save
      respond_to { |format| format.js }
    else
      flash[:alert] = 'Call failed to save! Please submit the call again.'
      redirect_to root_path
    end
  end

  def destroy
    @call = @patient.calls.find(params[:id])
    fail # check params
    if @call.recent_and_created_by_user?(current_user)
      # @call.destroy
      # redirect_to OR render the page again?
      # redirect_to edit_patient_path(@patient)
    else
      # flash message: "Call could not be deleted"
      # render same page
    end
  end

  private

  def call_params
    params.require(:call).permit(:status)
  end

  def find_patient
    @patient = Patient.find params[:patient_id]
  end

  def call_saved_and_patient_reached(call, params)
    call.save && params[:call][:status] == 'Reached patient'
  end
end

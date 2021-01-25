class AppointmentsController < ApplicationController
  def show
    puts params
    @appointment = Appointment.find(params[:id])
  end
end

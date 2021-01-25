class AppointmentsController < ApplicationController
  def show
    puts params
    @appointment = Appointment.find(params[:id])
    puts @appointment.doctor.name
  end
end

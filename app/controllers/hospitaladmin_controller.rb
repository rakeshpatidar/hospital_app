class HospitaladminController < ApplicationController
  def index
  	@doctors = Doctor.all
  	@patients = Patient.all
  end
end

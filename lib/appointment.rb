class Appointment
  attr_accessor :data, :patient, :doctor

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all<< self
  end

  def self.all
    @@ll
  end

end

class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    if (date.is_a?(String))
      @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
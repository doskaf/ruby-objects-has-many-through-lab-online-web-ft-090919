class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(doctor, patient, date)
    if (date.is_a?(String))
      @date = date
    end
      @patient = patient
      @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
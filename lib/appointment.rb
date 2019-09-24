class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(doctor, patient, date)
    
      @date = date
    
    if !(patient.is_a?(String))
      @patient = patient
    end
    if !(doctor.is_a?(String))
      @doctor = doctor
    end
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
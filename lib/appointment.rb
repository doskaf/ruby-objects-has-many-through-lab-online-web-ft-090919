class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date, doctor, patient)
    if (date.is_a?(String))
      @date = date
    end
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
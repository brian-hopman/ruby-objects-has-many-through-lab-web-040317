

class Patient

  attr_reader :name
  attr_accessor :appointments,  :patient, :doctors


  def initialize(name)
  @name = name
  @appointments = []
  end

  def patient
    @patient = patient

  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    self.appointments.collect do |appointment|
      appointment.doctor
    end
  end
end

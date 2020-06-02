class Patient
  @@all=[]
  attr_accessor :name
  def initialize(name)
    @name=name
    @@all<<self
  end

  def new_appointment
  end

  def self.all
    @@all
  end

  def appointments
    Appointment.all.select {|appointment| appointment.patient==self}
  end

  def doctors
    appointments.map {|appointment| appointment.doctor}
  end
end

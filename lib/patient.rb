class Patient 
  
attr_accessor :name, :appointments, :doctors
@@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
    @doctors = []
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(date,self,doctor)
  end 
  
  
  
  
end 
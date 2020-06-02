class Doctor
  @@all=[]
  attr_accessor :name
  def initialize(name)
    @name=name
    @@all<<name
  end


end

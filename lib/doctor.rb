class Doctor
  @@all=[]
  attr_accessor :name
  def new(name)
    @name=name
    @@all<<name
  end


end

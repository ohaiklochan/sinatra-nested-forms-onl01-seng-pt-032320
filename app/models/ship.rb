class Ship
  attr_accessor :name, :type, :booty_atributes
  
  @@ships = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
  end
  
  def self.all
    SHIPS
  end
  
  def self.clear
    SHIPS = []
  end
  
end
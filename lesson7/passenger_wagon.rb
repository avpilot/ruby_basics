class PassengerWagon < Wagon
  attr_reader :train, :type

  def initialize
    @train = nil
    @type = :passenger
  end
end

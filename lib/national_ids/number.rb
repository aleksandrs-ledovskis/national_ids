module NationalIds
  #
  # NationalId Number abstraction
  #
  class Number
    attr_accessor :country, :value, :type

    def initialize(country: nil, value: nil, type: :person_id)
      @country = country
      @value   = value
      @type    = type
    end
  end
end

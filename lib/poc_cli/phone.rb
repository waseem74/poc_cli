class Phone < Contact
  def regex
    /^([+][1]|[1])?\(?([0-9]{3})\)?[ ]?([0-9]{3})[-]?([0-9]{4})$/
  end

  def message
    "Please enter your phone number"
  end
end
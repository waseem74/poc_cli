class ZipCode < Contact

  def regex
    /^\d{3,5}$/
  end

  def message
    "Please enter your zip code"
  end

end
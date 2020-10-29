class Contact

  def validate
    input = gets.strip

    if input =~ /#{regex}/
      "Valid"
    else
      "Invalid"
    end

  end
end
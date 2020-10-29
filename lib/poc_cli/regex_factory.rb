class RegexFactory

  def get_contact_obj(contact)
    if contact == "1"
      Email.new
    elsif contact == "2"
      Phone.new
    else
      ZipCode.new
    end
  end

end
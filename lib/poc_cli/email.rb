class Email < Contact

  def regex
    URI::MailTo::EMAIL_REGEXP
  end

  def message
    "Please enter your email address"
  end
end
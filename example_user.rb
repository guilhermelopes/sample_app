class User
  attr_accessor name, :email

  def formatted_email
    "#{@name} <#{@email}"
  end
end

class ContactMailer < ActionMailer::Base
  
  default to: "shotime013@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    
    mail(from: email, subject:'Daveitemized.com Contact From Message')
  end
end
  
  
        
class MailSenderMailer < ApplicationMailer::Base
    default from: "from@example.com"
    # take user parameters and sends email using method mail
    def send_email(user)
        @user = user
        mail(to: @user.email, subject: 'Mail from Rails')
    end
    
end

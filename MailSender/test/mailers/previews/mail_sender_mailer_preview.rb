# Preview all emails at http://localhost:3000/rails/mailers/mail_sender_mailer
class MailSenderMailerPreview < ActionMailer::Preview
    def mail_sender_preview
        MailSenderMailer.send_email(User.first)
    end
end

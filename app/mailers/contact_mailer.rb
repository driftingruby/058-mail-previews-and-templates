class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.feedback.subject
  #
  def feedback(user, message)
    @greeting = "Hi"
    @user = user
    @message = message
    mail to: "to@example.org"
  end
end

# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_mailer/feedback
  def feedback
    user = User.all.sample
    message = "Test message."
    ContactMailer.feedback(user, message)
  end

end

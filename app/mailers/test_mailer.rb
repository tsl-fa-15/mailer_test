class TestMailer < ApplicationMailer
  def test_email
    mail(to: "arjun@starterleague.com", subject: 'Welcome to My Awesome Site')
  end
end

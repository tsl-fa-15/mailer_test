class PagesController < ApplicationController
  def home
    TestMailer.test_email.deliver_now
  end
end

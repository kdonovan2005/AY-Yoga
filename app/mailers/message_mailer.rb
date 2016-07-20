class MessageMailer < ApplicationMailer
  default from: {@msg.pluck(:email)}, to: 'kdonovan2005@gmail.com'

  def message_me(msg)
    @msg = msg

    mail(subject: @msg.subject, body: @msg.content)
  end

end

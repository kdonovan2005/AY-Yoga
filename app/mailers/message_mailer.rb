class MessageMailer < ApplicationMailer
  default from: "AF Yoga Contact Page <testafyoga@gmail.com>"
  default to: 'Arlana <afyyoga@gmail.com>'

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name} (#{message.email})"
  end

end

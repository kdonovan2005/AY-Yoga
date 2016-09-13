class MessageMailer < ApplicationMailer
  default from: "AF Yoga <testafyoga@gmail.com>"
  default to: 'Kristin <kdonovan2005@gmail.com>'

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name}"
  end

end

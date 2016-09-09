class MessageMailer < ApplicationMailer
  default from: "AF Yoga <testafyoga@gmail.com>"
  default to: 'Kristin <kdonovan2005@gmail.com>'

  def new_message(msg)
    @msg = msg

    mail subject: "Message from #{msg.name}"
  end

end

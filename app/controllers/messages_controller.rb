class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    puts message_params

    if @message.valid?
      puts "inside valid message"
      MessageMailer.new_message(@message).deliver
      puts "has created a new message"
      redirect_to root_path, notice: "Your message has been sent. Thank you!"
      puts "trying to redirect"
    else
      flash[:alert] = "An error occured while delivering this message. Please try again."
      render :new
    end
  end

  private

  def message_params
    params.require(:message).permit(:name, :email, :subject, :content)
  end
end

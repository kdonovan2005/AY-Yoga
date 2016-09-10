class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def create
    puts "did I get here?"
    @message = Message.new(message_params)

    if @message.valid?
      MessageMailer.new_message(@message).deliver
      redirect_to root_path, notice: "Your message has been sent. Thank you!"
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

class MessagesController < ApplicationController
  def random
    @message = Message.order('RANDOM()').first
    render json: @message.greeting
  end
end

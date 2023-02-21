class MessagesController < ApplicationController
  def random
    @message = Message.order('RANDOM()').first.greeting
    render json: @message
  end
end

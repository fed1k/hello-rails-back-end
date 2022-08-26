class Api::V1::RandomController < ApplicationController
    before_action :set_chat, only: %i[ show update destroy ]
  
    # GET /random chat
    def index
      @chat = Chat.all.sample
  
      render json: @chat
    end
end
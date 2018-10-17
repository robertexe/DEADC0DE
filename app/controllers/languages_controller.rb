# frozen_string_literal: true
require 'byebug'


class LanguagesController < ApplicationController

  def index
    @languages = Language.all
    render json: @languages
  end

  def create
    @language = Language.find(params[:_json])
    Librarycb.execute(@language)
  end

end

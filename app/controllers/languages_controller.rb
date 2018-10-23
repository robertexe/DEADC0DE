# frozen_string_literal: true
require 'byebug'


class LanguagesController < ApplicationController

  def index
    @languages = Language.all
    render json: @languages
  end

end

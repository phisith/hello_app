# frozen_string_literal: true

# app controller
class ApplicationController < ActionController::Base
  def hello
    render html: '¡hola, mundo!'
  end

  def good_bye
    render html: 'GoodBye, World!'
  end
end

class WelcomeController < ApplicationController
    before_action :authenticate_user!, except: [:index]
  
    def index
      # Your index action code here
      Rails.application.routes.draw do
        devise_for :users
        root to: 'welcome#index'
      end
      
    end
  end
  
    
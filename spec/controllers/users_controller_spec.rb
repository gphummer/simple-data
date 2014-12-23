require 'rails_helper'

RSpec.describe UsersController, :type => :controller do


  describe "GET new" do
    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET edit" do
    pending "returns http success" do
      get :edit
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET update" do
    pending "returns http success" do
      get :update
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET destroy" do
    pending "returns http success" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET show" do
    pending "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

end
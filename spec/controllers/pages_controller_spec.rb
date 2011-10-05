require 'spec_helper'

describe PagesController do

  describe "GET 'hem'" do
    it "should be successful" do
      get 'hem'
      response.should be_success
    end
  end

  describe "GET 'kontakt'" do
    it "should be successful" do
      get 'kontakt'
      response.should be_success
    end
  end

  describe "GET 'om'" do
    it "should be successful" do
      get 'om'
      response.should be_success
    end
  end

  describe "GET 'registrera'" do
    it "should be successful" do
      get 'registrera'
      response.should be_success
    end
  end

end

require "spec_helper"

describe DatasheetsController do
  describe "routing" do

    it "routes to #index" do
      get("/datasheets").should route_to("datasheets#index")
    end

    it "routes to #new" do
      get("/datasheets/new").should route_to("datasheets#new")
    end

    it "routes to #show" do
      get("/datasheets/1").should route_to("datasheets#show", :id => "1")
    end

    it "routes to #edit" do
      get("/datasheets/1/edit").should route_to("datasheets#edit", :id => "1")
    end

    it "routes to #create" do
      post("/datasheets").should route_to("datasheets#create")
    end

    it "routes to #update" do
      put("/datasheets/1").should route_to("datasheets#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/datasheets/1").should route_to("datasheets#destroy", :id => "1")
    end

  end
end

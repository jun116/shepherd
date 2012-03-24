require "spec_helper"

describe UserSchedulesController do
  describe "routing" do

    it "routes to #index" do
      get("/user_schedules").should route_to("user_schedules#index")
    end

    it "routes to #new" do
      get("/user_schedules/new").should route_to("user_schedules#new")
    end

    it "routes to #show" do
      get("/user_schedules/1").should route_to("user_schedules#show", :id => "1")
    end

    it "routes to #edit" do
      get("/user_schedules/1/edit").should route_to("user_schedules#edit", :id => "1")
    end

    it "routes to #create" do
      post("/user_schedules").should route_to("user_schedules#create")
    end

    it "routes to #update" do
      put("/user_schedules/1").should route_to("user_schedules#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/user_schedules/1").should route_to("user_schedules#destroy", :id => "1")
    end

  end
end

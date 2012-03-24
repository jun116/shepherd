require 'spec_helper'

describe "user_schedules/show" do
  before(:each) do
    @user_schedule = assign(:user_schedule, stub_model(UserSchedule,
      :status => "Status"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Status/)
  end
end

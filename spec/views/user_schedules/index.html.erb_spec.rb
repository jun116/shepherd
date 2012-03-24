require 'spec_helper'

describe "user_schedules/index" do
  before(:each) do
    assign(:user_schedules, [
      stub_model(UserSchedule,
        :status => "Status"
      ),
      stub_model(UserSchedule,
        :status => "Status"
      )
    ])
  end

  it "renders a list of user_schedules" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Status".to_s, :count => 2
  end
end

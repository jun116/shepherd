require 'spec_helper'

describe "user_schedules/edit" do
  before(:each) do
    @user_schedule = assign(:user_schedule, stub_model(UserSchedule,
      :status => "MyString"
    ))
  end

  it "renders the edit user_schedule form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => user_schedules_path(@user_schedule), :method => "post" do
      assert_select "input#user_schedule_status", :name => "user_schedule[status]"
    end
  end
end

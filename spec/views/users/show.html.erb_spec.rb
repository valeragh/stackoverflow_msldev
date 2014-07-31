require 'spec_helper'

describe "users/show" do
  before(:each) do
    @user = assign(:user, stub_model(User,
      :name => "Name",
      :email => "Email",
      :image_url => "Image Url",
      :country => "Country",
      :city => "City",
      :adrress => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Email/)
    rendered.should match(/Image Url/)
    rendered.should match(/Country/)
    rendered.should match(/City/)
    rendered.should match(/MyText/)
  end
end

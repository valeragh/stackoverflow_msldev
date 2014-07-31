require 'spec_helper'

describe "users/new" do
  before(:each) do
    assign(:user, stub_model(User,
      :name => "MyString",
      :email => "MyString",
      :image_url => "MyString",
      :country => "MyString",
      :city => "MyString",
      :adrress => "MyText"
    ).as_new_record)
  end

  it "renders new user form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", users_path, "post" do
      assert_select "input#user_name[name=?]", "user[name]"
      assert_select "input#user_email[name=?]", "user[email]"
      assert_select "input#user_image_url[name=?]", "user[image_url]"
      assert_select "input#user_country[name=?]", "user[country]"
      assert_select "input#user_city[name=?]", "user[city]"
      assert_select "textarea#user_adrress[name=?]", "user[adrress]"
    end
  end
end

require 'spec_helper'

describe "posts/new" do
  before(:each) do
    assign(:post, stub_model(Post,
      :content => "MyText",
      :user_id => 1,
      :rank => 1,
      :teg => "MyString"
    ).as_new_record)
  end

  it "renders new post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", posts_path, "post" do
      assert_select "textarea#post_content[name=?]", "post[content]"
      assert_select "input#post_user_id[name=?]", "post[user_id]"
      assert_select "input#post_rank[name=?]", "post[rank]"
      assert_select "input#post_teg[name=?]", "post[teg]"
    end
  end
end

require 'spec_helper'

describe "posts/edit" do
  before(:each) do
    @post = assign(:post, stub_model(Post,
      :content => "MyText",
      :user_id => 1,
      :rank => 1,
      :teg => "MyString"
    ))
  end

  it "renders the edit post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", post_path(@post), "post" do
      assert_select "textarea#post_content[name=?]", "post[content]"
      assert_select "input#post_user_id[name=?]", "post[user_id]"
      assert_select "input#post_rank[name=?]", "post[rank]"
      assert_select "input#post_teg[name=?]", "post[teg]"
    end
  end
end

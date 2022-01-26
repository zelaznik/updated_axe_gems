require 'rails_helper'

RSpec.describe "todo_items/show", type: :view do
  before(:each) do
    @todo_item = assign(:todo_item, TodoItem.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end

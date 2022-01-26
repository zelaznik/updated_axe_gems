require 'rails_helper'

RSpec.describe "todo_items/index", type: :view do
  before(:each) do
    assign(:todo_items, [
      TodoItem.create!(),
      TodoItem.create!()
    ])
  end

  it "renders a list of todo_items" do
    render
  end
end

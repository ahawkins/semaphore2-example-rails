require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "can create post" do
    Post.create({ title: 'Test' })
  end
end

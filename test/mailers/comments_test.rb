require 'test_helper'

class CommentsTest < ActionMailer::TestCase
  test "submitted" do
    mail = Comments.submitted
    assert_equal "Submitted", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

require "test_helper"

class SupportMailboxTest < ActionMailbox::TestCase
  test "we create a SuportRequest when we get a support email" do
    receive_inbound_emails_from_mail(
      to: "support@example.com"
      from: "chris@somewhere.net"
      subject: "Need help"
      body: "Ican't figure out how to check out!!"
    )

    support_request = SupportRequest.last
    assert_equal "chris@somewhere.net", support_request.email
    assert_equal "Need help", support_request.subject
    assert_equal "I can't figure out how to check out!!", support_request.body
    assert_nil support_request.order
  end
end

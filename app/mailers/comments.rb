class Comments < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments.submitted.subject
  #
  def submitted(comment)
    @comment = comment

    mail to: "to@example.org", subject: "New Comment"
  end
end

class CommentsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments_mailer.submitted.subject
  #
  def submitted comment
    @comment = comment

    mail to: "rth@rayhightower.com", subject: 'New comment for you!'
  end
end

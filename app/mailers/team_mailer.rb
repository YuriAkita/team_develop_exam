class TeamMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.team_mailer.move_owner.subject
  #
  def move_owner
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

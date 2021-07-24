class TeamMailer < ApplicationMailer
  default from: 'from@example.com'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.team_mailer.move_owner.subject
  #
  def move_owner_mail(user)
    mail to: user.email, subject: "チームのオーナー権限が移譲されました。" 
  end
end

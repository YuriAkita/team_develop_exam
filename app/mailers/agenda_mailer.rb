class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.agenda_mailer.agenda_mail.subject
  #
  def agenda_mail(agenda)
    @agenda = agenda
    mail to: @agenda.team.members.pluck(:email), subject: "アジェンダを削除しました。"
  end
end

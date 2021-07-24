class AgendaMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.agenda_meiler_mailer.agenda_mail.subject
  #
  def agenda_mail
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

# Preview all emails at http://localhost:3000/rails/mailers/agenda_meiler
class AgendaMeilerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/agenda_meiler/agenda_mail
  def agenda_mail
    AgendaMeilerMailer.agenda_mail
  end

end

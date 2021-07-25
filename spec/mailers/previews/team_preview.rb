# Preview all emails at http://localhost:3000/rails/mailers/team
class TeamPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/team/move_owner
  def move_owner
    TeamMailer.move_owner
  end

end

# Preview all emails at http://localhost:3000/rails/mailers/comments
class CommentsPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/comments/submitted
  def submitted
    Comments.submitted
  end

end

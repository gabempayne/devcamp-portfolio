class CommentBroadcastJob < ApplicationJob::Base
  queue_as :default

  def perform(comment)
    ActionCable.server.broadcast "blogs_#{comment.blog.id}_channel", comment: render_commet(comment)
  end

  private

  def render_comment(comment)
    CpmmentsController.render partial: 'comments/comment', locals: { comment: comment }
  end
end
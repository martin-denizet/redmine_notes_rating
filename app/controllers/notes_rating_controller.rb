#require 'RMagick'

class NotesRatingController < ApplicationController
  unloadable

  before_filter :authorize

  def index

  end

  def like
    if request.post?
    
    end
  end

  def rate
    if request.post?

    end
  end

  private

  def add_score()
    NrNoteRating.find()
  end
end

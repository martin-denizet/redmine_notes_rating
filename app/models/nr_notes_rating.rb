class NrNotesRating < ActiveRecord::Base
  unloadable

  has_one :author, :class_name => 'User', :foreign_key => 'author_id'

  #has_one :issue, :class_name => 'Issue', :foreign_key => 'issue_id'

end
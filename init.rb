require 'redmine'

require 'redmine_notes_rating/hooks/hooks'

Redmine::Plugin.register :redmine_notes_rating do
  name 'Redmine Notes Rating plugin'
  author 'Martin Denizet'
  description 'This is a plugin for Redmine to evaluate the quality of the updates.'
  version '0.0.1'
  url 'https://github.com/martin-denizet/redmine_notes_rating'
  author_url 'https://github.com/martin-denizet'

  project_module :notes_rating do
    permission :rate_notes, :notes_rating => :rate
  end

end


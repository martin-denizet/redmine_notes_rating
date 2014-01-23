module AlertsPlugin
  class Hooks < Redmine::Hook::ViewListener
    unloadable

    def view_issues_history_journal_bottom(context={ })
      context[:controller].send(:render_to_string, {
          :partial => "hooks/notes_rating/view_issues_edit_notes_bottom",
          :locals => context
        })
    end

  end
end
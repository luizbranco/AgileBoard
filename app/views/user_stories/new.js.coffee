$("div#form").dialog
  title: 'New User Story',
  open: ->
    $("div#form").html("<%= escape_javascript(render(:partial => 'user_stories/form')) %>")
						

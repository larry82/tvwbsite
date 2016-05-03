ready = ->

	$('#show-btn').click ->
		$(this).hide()
		$('#hide-content').show()
		$('#hide-btn').show()
	$('#hide-btn').click ->
		$(this).hide()
		$('#hide-content').hide()
		$('#show-btn').show()


$(document).ready(ready)
$(document).on('page:load', ready)
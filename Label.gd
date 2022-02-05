extends Label

func _input(event: InputEvent):
	self.text = event.as_text()

extends Node

var total_boxes: int = 0

func box_collected(value: int):
	total_boxes += value
	EventController.emit_signal("box_collected", total_boxes)

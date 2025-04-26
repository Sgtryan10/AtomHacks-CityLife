extends Area2D

func _on_body_entered(other):
	if (other.has_method("add_coin")):
		other.add_box()
		queue_free()

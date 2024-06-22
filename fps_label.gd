extends ColorRect

func _process(delta):
	var fps = Engine.get_frames_per_second()
	$FPS_counter.text = "FPS : {}".format(str(fps))

extends CanvasLayer


func load_hearts():
	$HeartsFull.rect_size.x = Global.lives * 53
	$HeartsFull.rect_size.x = (Global.max_lives - Global.lives) * 53
	$HeartsEmpty.rect_position.x = $HeartsFull.rect_position.x + $HeartsFull.rect_position.x * $HeartsFull.rect_scale.x 

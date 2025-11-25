extends Node

var score = 0
@onready var scores: Label = $scores

func add_point():
	score += 1
	scores.text = "You collected a total of " + str(score) + " coins" 

extends Node

var score = 0
@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1
	score_label.text = "You've collected " + str(score) + " coins."
	if score == 15:
		score_label.text = "You collected all the coins!"

extends Node

var points = 0;
@onready var label = %Label

func addPoints():
	points += 1
	print(points)
	label.text = "Score: " + str(points)

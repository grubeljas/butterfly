extends Node2D

@onready var back1 = preload("res://space/Phase1.tscn")

func _ready() -> void:
	add_child(back1.instantiate())
	Dialogic.start("res://dialogic_items/talk.dtl")

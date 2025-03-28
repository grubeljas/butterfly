extends Node2D

@onready var back1 = preload("res://space/Phase1.tscn")
var coursor: Texture = load("res://assets/CLK CRSR.png")
var arrow = load("res://assets/CLK.png")

func _ready() -> void:
	add_child(back1.instantiate())
	Dialogic.start("res://dialogic_items/talk.dtl")
	Input.set_custom_mouse_cursor(coursor)
	Input.set_custom_mouse_cursor(arrow, Input.CURSOR_POINTING_HAND)

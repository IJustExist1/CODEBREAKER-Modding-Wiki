extends Node

@export_category("Camera Stuff")
@export var min_clamp: int = -89
@export var max_clamp: int = 89

@export_category("Gravity Stuff")
@export var gravity: float = 13.7
@export var flipping_grav_disabled: bool = false
@export var flipped_grav: bool = false

func show_interact() -> void:
	print("Showed Interact")

func hide_interact() -> void:
	print("Hidden Interact")

func fade_in() -> void:
	print("Faded into Black")
	
func fade_out() -> void:
	print("Faded out of Black")
	
func end_demo() -> void:
	print("Ended Demo")
	
func kill() -> void:
	print("Killed player")

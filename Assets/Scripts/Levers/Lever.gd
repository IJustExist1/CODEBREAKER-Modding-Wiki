extends Node3D
class_name Lever

@export_category("Lever")
@export var objects_to_activate: Array[Door]
@export var interact_area: Area3D
@export var interact_object: Node3D
@export var use_sound_when_activated: bool = false
@export var sound_to_play_when_activated: AudioStreamPlayer3D

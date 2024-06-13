class_name Door extends Node3D

@export_category("Door")
@export var open_offset: Vector3
@export var open_duration: float
@export var use_sound_effect: bool = false
@export var open_sound: AudioStream = null
@export_range(0.01, 4) var sound_pitch: float = 1.0

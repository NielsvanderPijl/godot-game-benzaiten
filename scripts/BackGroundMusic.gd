extends Node3D

@onready var backgroundmusic = $Backgroundmusic

func _ready():
	backgroundmusic.play()

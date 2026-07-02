@tool
class_name Card
extends Control

@onready var bg_carte: TextureRect = %BGCarte
@onready var icone_carte: TextureRect = %IconeCarte
@onready var nom_carte: Label = %NomCarte
@onready var illustration_carte: TextureRect = %IllustrationCarte
@onready var description_carte: Label = %DescriptionCarte
@onready var verso_carte: TextureRect = %VersoCarte

@export var is_flipped := false: set = set_flipped
@export var card_name := "CARD_NAME": set = set_card_name

func set_flipped(flipped_value: bool) -> void:
	is_flipped = flipped_value
	verso_carte.visible = flipped_value

func set_card_name(value: String) -> void:
	card_name = value
	nom_carte.text = value

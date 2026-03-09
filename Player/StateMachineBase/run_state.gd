extends State
class_name RunState

func enter() -> void:
	state_machine.animation_player.play('player_animations/Running_B')
	state_machine.character_base.velocity = Vector3(
		state_machine.character_base.velocity.x,
		state_machine.character_base.velocity.y,
		-10
	)

extends Panel

@onready var item_visual: Sprite2D = $CenterContainer/Panel/Item_display

func update(item: INvItem):
	if !item:
		item_visual.visible = false
	else:
		item_visual.visible = true
		item_visual.texture = item.texture
		
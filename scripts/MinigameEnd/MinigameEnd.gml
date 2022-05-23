// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MinigameEnd(Won) 
{
	global.InteractedEntitySuccess = Won;

	instance_create_layer(-256, -256, "Instances", MiniGameEndUI);
}
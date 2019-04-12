var STATE_NUM = 0; 
var HELD_NUM = 0; 
var ATTACK_NUM = 0; 
var IS_SOUL_FORM = FALSE;

var xSum;
var ySum; 

movementInputs[0] = objGenControler.movRight; 
movementInputs[1] = objGenControler.movUp; 
movementInputs[2] = objGenControler.movLeft;
movementInputs[3] = objGenControler.movDown;

actionInputs[0] = objGenControler.useItem;
actionInputs[1] = objGenControler.useItemSecondary; 
actionInputs[2] = objGenControler.dropItem; 
actionInputs[3] = objGenControler.soulToggle;
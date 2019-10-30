/// Aqui se escribe todo el codigo que va suceder durante la funcion de todos los frames
// Puede escribir su código en este editor



/////////Movimiento Del Personaje principal //////////////////////
vh =(-keyboard_check(ord("A")) + keyboard_check(ord ("D")))*v
x += vh


//////////////// Direccion del Personaje //////////////////

if (vh < 0) dir = "izquierda" 
if (vh > 0) dir = "derecha"
   

///////////////// Control y manipulacion de estados ////////////////

if (dir != "") estado = estadoJugador.movimiento
if (vh  ==  0) estado = estadoJugador.parado

script_execute(estado)
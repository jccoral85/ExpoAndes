/// En el momento de crear  este objeto en intancia se ejecutara todo lo que este esc crito aqui.
// Puede escribir su código en este editor

///////////////////////////////////// Atributos ////////////////////////////////////////

v =10;

dir = "derecha" //direccion por defecto

///////////////////////// Enum con los estados del objeto /////////////////////////////

enum estadoJugador 
{
   parado     = Parado_protagonista,
   movimiento = Movimiento_protagonista,
   Escondido  = Escondido_protagonista
}

estado = estadoJugador.parado  // estado por defecto


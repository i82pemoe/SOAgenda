const MAXIMO=20;
struct param {
  string nombre_apellido<MAXIMO>;
  int edad;
  string ciudad<MAXIMO>;
};

struct array_registro{
  registro registros<MAXimo>;
  int cant_devuelta;
};

struct parametros_b{
  string provincia<MAXIMO>;
  int edad;
};
program AGENDA{
  version AGENDA_VER{
    array_registro buscar_apellido(string apellido) = 1;
    array_registro buscar_provincia(parametros_b) = 2;
  } = 1;
} = 0x30000003;

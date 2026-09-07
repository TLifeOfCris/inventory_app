// Refleja una caja real, con el id, nombre, donde esta, descripción y los items que contienen
class Box {
  final String id;
  final String name;
  final String location;
  final String description;
  final List items;


  Box ({
    required this.id,
    required this.name,
    required this.location,
    required this.description,
    required this.items
  });
}
/* Box
├── id: CAJA-001
├── name: "Cosas de Navidad"
├── location: "Clóset" / "Tercera caja de arriba hacia abajo"
├── description: "Decoraciones navideñas"
└── items:
      ├── Luces
      ├── Esferas
      └── Corona
*/
void perfil(){
  // Variables definidas
    String nombre = "Ruben";
    int edad = 25;
    double altura = 1.80;
    bool esHm = true;

    // Variables no definidas (dinámicas)
    dynamic ocupacion = "Estudiante de Ingenieria de Sistema";
    dynamic habilidades = ["Programacion Web", "Base de Datos", "Traductor"];

    // Variables definidas con datos predefinidos
    List<String> idiomas = ["Inglés", "Español"];
    Map<String, dynamic> proyectos = {
      'Proyecto1': 'Creacion de Video Juego',
      'Proyecto2': 'Creacion de aplicacion de envios',
    };

    // Mostrar información
    print("Nombre: $nombre");
    print("Edad: $edad años");
    print("Altura: $altura metros");
    print("Es un Humano: $esHm");
    print("Ocupación: $ocupacion");
    print("Habilidades: $habilidades");

    print("\nIdiomas:");
    for (var idioma in idiomas) {
      print("- $idioma");
    }

    print("\nProyectos: Como estudiante");
    proyectos.forEach((nombreProyecto, descripcion) {
      print("$nombreProyecto: $descripcion");
    });
  }

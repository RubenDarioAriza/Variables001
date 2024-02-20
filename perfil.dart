void perfil(){
  // Variables definidas
    String nombre = "Ruben";
    int edad = 25;
    double altura = 1.80;
    bool esHm = true;
    var exp=2;
    var exp2=3;
    int suma=exp+exp2;
    // Variables no definidas (dinámicas)
    dynamic ocupacion = "Estudiante de Ingenieria de Sistema";
    dynamic habilidades = ["Programacion Web", "Base de Datos", "Traductor"];
    dynamic experienciaLaboral= suma; 
    dynamic proyectosPersonales='3'; 
    dynamic intereses='Viajar al extranjero'; 
    dynamic educacion="9no semestre en ingenieria de sistemas"; 
    dynamic redesSociales=2;
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
    print("Experiencia Laboral en años: $experienciaLaboral"); 
    print("Proyectos Personales: $proyectosPersonales"); 
    print("Intereses: $intereses"); 
    print("Educación: $educacion"); 
    print("Redes Sociales: $redesSociales"); 
    print("\nIdiomas:");
    for (var idioma in idiomas) {
      print("- $idioma");
    }

    print("\nProyectos: ");
    proyectos.forEach((nombreProyecto, descripcion) {
      print("$nombreProyecto: $descripcion");
    });
  }

# Robotica 2025-1 Laboratorio2
Repositorio destinado para subir archivos de simulación, diseño, de la practica 2 del laboratorio.

En esta práctica de laboratorio realizaremos una simulacion e implementacion en un manipulador de la marca ABB (IRB140). Nos basaremos en la industria de la decoración de pasteles ya que buscaremos crear una imagen que muestre las iniciales de los integrantes del grupo. Para esto haremos uso del software RobotStudio donde crearemos una simulacion de la maquina, de la herramienta creada y del proceso de dibujo (trayectorias).





## Archivos del repositorio
- Module1_OSP_TOV.mod: código en RAPID del módulo usado para la implementación.
- Project_Lab2.rspag: el archivo generado con Pack and Go en RobotStudio del proyecto trabajado.
- WS_Tool.zip: el workspace de Autodesk Inventor de los archivos de modelado en Inventor (.ipt); archivos de impresión (.stl); ensamble (.iam); modelo CAD (.sat) y del proyecto completo (.ipj).
- README.md: este documento.



## Contenidos
- [Diagrama de flujo](#diagrama-de-flujo)
- [Planos del sistema](#planos-del-sistema)
- [Funciones y estructuras de programación utilizadas](#funciones-y-estructuras-de-programación-utilizadas)
- [Herramienta - Efector final](#herramienta---efector-final)
- [Código en RAPID](#código-en-rapid)
- [Video: simulación e implementación](#video-simulación-e-implementación)





## Diagrama de flujo
La siguiente imagen es respecto al diagrama de flujo del proceso realizado por el robot:

<p align="center">
    <img width="300" alt="workspace" src="images/flowchart.png">
</p>





## Planos del sistema
A continuación veremos la distribucion del manipulador y del objeto de trabajo, asi como una vista general:

>Vista superior del espacio de trabajo
<p align="center">
    <img width="500" alt="workspace" src="images/Top.png">
</p>

>Vista isométrica del espacio de trabajo
<p align="center">
    <img width="500" alt="workspace" src="images/Iso.png">
</p>





## Funciones y estructuras de programación utilizadas
En la parte de la programación del controlador tenemos las siguientes funciones:
- PROC y ENDPROC: Estas palabras estan reservadas para la creacion de "funciones", que en este caso se denominan procedimientos y tienen el siguiente formato:
    ```
    PROC nombre()
        instrucciones...
    ENDPROC
    ```
- WHILE TRUE DO ... ENDWHILE: Es la forma en que se genera un ciclo infinito.
- Reset y Set: Son las palabras usadas para manipular salidas digitales, tambien se puede usar con salidas virtuales o una señal a un "Smart Component"
    ```
    Set DO_01;
    Reset DO_02;
    Set vDO_03;
    ```
- WaitTime: Pausa la ejecución durante un numero de segundos
    ```
    WaitTime 2;
    ```
- IF ... THEN ... ELSEIF ... ENDIF: Es un condicional usado para las entradas digitales
    ```
    IF DI_01 = 1 THEN
        ...
    ENDIF
    ```
- main: Es el nombre de la rutina principal, aqui se ejecuta el ciclo continuamente.   
- MoveJ, MoveL y MoveC: Estos comandos son usados para poder mover el robot.
    - MoveJ realiza un movimiento conjunto entre posiciones sin seguir una linea recta. (Se usa para desplazamientos no críticos).
    - MoveL realiza movimiento lineal entre puntos.
    - MoveC hace movimiento circular entre dos puntos intermedios, creando un arco o una curva.
- Por ultimo tenemos distintas funciones/procedimientos que son personalizadas:
    - dibujar: Secuencia completa de trazado.
    - Path_Home: Lleva al robot a una posicion de inicio.
    - Path_Bor_Ext, Path_Bor_Int: Traza el borde de la figura.
    - Path_Decorado: Crea una línea decorativa.
    - Path_S, Path_O1, Path_O2, Path_J, Path_T: Trazan las letras o figuras específicas.
    - Path_Mantenimiento: Lleva el robot a una posicion donde se puede manipular la herramienta fácilmente.





## Herramienta - Efector final
Para la creacion de la herramienta se busco que fuera modular para mayor facilidad a la hora de montarla en el manipulador y tambien al insertar el marcador. La herramienta tiene un tamaño particular ya que buscamos que tenga una tolerancia para el marcador, ya que en caso de que se mueva un poco mas de lo debido, no daña directamente el marcador ni la herramienta.

A continuacion vemos el diseño CAD en Autodesk Inventor:
<p align="center">
    <img width="500" alt="workspace" src="images/Herramienta.png">
</p>

Cada una de las partes son:
Base:
<p align="center">
    <img width="300" alt="workspace" src="images/base.png">
</p>
Cuerpo:
<p align="center">
    <img width="300" alt="workspace" src="images/cuerpo.png">
</p>
Tapa:
<p align="center">
    <img width="300" alt="workspace" src="images/tapa.png">
</p>





## Código en RAPID
En [este](Module1_OSP_TOV.mod) archivo se encuentra el código fuente utilizado en el módulo 1 del controlador.





## Video: simulación e implementación
Se presenta la simulación e implementación correspondientes a lo descrito anteriormente en el siguiente enlace de YouTube: https://youtu.be/p57teWZQysk

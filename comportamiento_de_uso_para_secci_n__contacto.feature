@Menú Navegación 
Feature: Comportamiento de uso para sección "Contacto"
  As a User
  I want Hacer click en la sección Contacto en la web principal
  So that Disponer de los datos de contacto de la empresa Innocv

  
  
  @WIP @Contacto 
  Scenario: Pestaña Contacto - Primera sección
    Given Cuando ingreso en la web principal de innocv.com
    When Hago click en la sección de contacto
    Then Aparece el contenido de contacto de Innocv
    And Aparace el primer bloque de información con el título CONTACTO en mayúsculas
    And El teléfono con el prefijo español (entre paréntesis) y nueve números correspondientes a 91 192 38 32
    And El correo electrónico info@innocv.com

  @WIP @ (¿Dónde estamos?) 
  Scenario: Pestaña Contacto - Segunda sección
    Given Cuando ingreso en la web principal de innocv.com
    When Hago click en la sección de contacto
    Then Aparece el contenido de contacto de Innocv
    And En la segunda sección de la web después de contacto, podemos ver un formulario y un mapa geográfico
    And el formulario muestra los campos nombre, apellidos, correo electrónico y teléfono de contacto, así como el motivo de la consulta
    And Se puede observar un mapa de google maps marcando la lozalización de la empresa
    And Podemos enviar el formulario pulsando el botón enviar formulario

  @WIP @ ubicaciones ESTRATÉGICAS 
  Scenario: Pestaña Contacto - Tercera sección
    Given Cuando ingreso en la web principal de innocv.com
    When Hago click en la sección de contacto
    Then Aparece el contenido de contacto de Innocv
    And Se muestran dos bloques, uno con la información de la sede en España con la información y dirección pertinentes Así como un slider para la cantidad de fotos que se necesite
    And Otro con la información de Mexico con la información y dirección aproximadas

  @WIP @Últimas noticias 
  Scenario: Pestaña Contacto - Cuarta sección
    Given Cuando ingreso en la web principal de innocv.com
    When Hago click en la sección de contacto
    Then Aparece el contenido de contacto de Innocv
    And Puedo consultar sus últimas noticias del blog e indagar en ellas pulsando el botón ver más

  @WIP @Footer 
  Scenario: Pestaña Contacto - Quinta sección
    Given Cuando ingreso en la web principal de innocv.com
    When Hago click en la sección de contacto
    Then Aparece el contenido de contacto de Innocv
    And Puedo ver la sección Contact Us con el teléfono y la web de la empresa
    And Puedo ver el correo electrónico
    And Puedo leer la dirección física en la sede Española
    And Puedo consultar las redes sociales de linkedin, Youtube, Facebook, Twitter , Correo
    And Puedo ver los certificados de profesionalidad de la empresa (sellos)
    And Puedo ver el logo con las dimesiones estipuladas



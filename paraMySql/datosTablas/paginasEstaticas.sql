Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(1,	'Comunidades Aut&oacute;nomas',	'',	'Comunidades Aut&oacute;nomas', 'page');

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA) values
(2,	'Andaluc&iacute;a',			'', 'Comunidades Aut&oacute;nomas,Andaluc&iacute;a'),
(3, 'Murcia',					'', 'Comunidades Aut&oacute;nomas,Murcia'),
(4, 'Extremadura',				'', 'Comunidades Aut&oacute;nomas,Extremadura'),
(5, 'Castilla la Mancha',		'', 'Comunidades Aut&oacute;nomas,Castilla la Mancha'),
(6, 'Comunidad Valenciana',		'', 'Comunidades Aut&oacute;nomas,Comunidad Valenciana'),
(7, 'Madrid',					'', 'Comunidades Aut&oacute;nomas,Madrid'),
(8, 'Castilla y Le&oacute;n',	'', 'Comunidades Aut&oacute;nomas,Castilla y Le&oacute;n'),
(9, 'Arag&oacute;n',			'', 'Comunidades Aut&oacute;nomas,Arag&oacute;n'),
(10, 'Catalu&ntilde;a',			'', 'Comunidades Aut&oacute;nomas,Catalu&ntilde;a'),
(11, 'La Rioja',				'', 'Comunidades Aut&oacute;nomas,La Rioja'),
(12, 'Navarra',					'', 'Comunidades Aut&oacute;nomas,Navarra'),
(13, 'Pa&iacute;s Vasco',		'', 'Comunidades Aut&oacute;nomas,Pa&iacute;s Vasco'),
(14, 'Cantabria',				'', 'Comunidades Aut&oacute;nomas,Cantabria'),
(15, 'Asturias',				'', 'Comunidades Aut&oacute;nomas,Asturias'),
(16, 'Galicia',					'', 'Comunidades Aut&oacute;nomas,Galicia'),
(17, 'Ceuta y Melilla',			'', 'Comunidades Aut&oacute;nomas,Ceuta y Melilla'),
(18, 'Islas Baleares',			'', 'Comunidades Aut&oacute;nomas,Islas Baleares'),
(19, 'Canarias',				'', 'Comunidades Aut&oacute;nomas,Canarias');

-- Enlaza la pagina de las comunidades con cada comunidad
Insert into ENLACES_PAGINAS_ESTATICAS (	ID_PAGINA_PADRE, ID_PAGINA_HIJA) values
(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19);

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(20,	'Presentaci&oaute;n',	'
<p>El CREADE (Centro de Recursos para la Atención a la Diversidad Cultural en Educación) es un proyecto del CNIIE (Centro Nacional de Innovación e Investigación Educativa) y, por tanto, del Ministerio de Educación, Cultura y Deporte, que nace como respuesta a las inquietudes de los y las profesionales del ámbito social y educativo respecto a la diversidad cultural y sus implicaciones, con vocación de convertirse en un referente tanto nacional como internacional.</p>
	',	'Creade', 'page');

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA) values
(21,	'CREADE noticias',	'
<p>Esta es la primera noticia publicada en el nuevo portal CREADE</p>
',	'Noticias');

-- Paginas de Sistemas educativos
Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(22,	'Multiculturalismo en el mundo: Sistemas educativos',	'',	'Multiculturalismo', 'page'),
(23,	'Acceso a Estudios Universitarios', 					'', 'Multiculturalismo', 'page'),
(24,	'Homologaciones de Estudios Universitarios', 			'
Enlace a la p&aacute;gina del&nbsp;Ministerio de Educaci&oacute;n con informaci&oacute;n sobre la Homologaci&oacute;n de T&iacute;tulos Extranjeros de Educaci&oacute;n Superior a T&iacute;tulos Universitarios y Grados Acad&eacute;micos Espa&ntilde;oles.<a href="http://www.educacion.gob.es/educacion/universidades/educacion-superior-universitaria/titulos/homologacion-titulos.html">http://www.educacion.gob.es/educacion/universidades/educacion-superior-universitaria/titulos/homologacion-titulos.html</a>
<br/>
Real Decreto homologaci&oacute;n de titulos extranjeros Ense&ntilde;anza Superior
<br/>
Real Decreto por el que se regulan las condiciones de homologaci&oacute;n de titulos extranjeros de ense&ntilde;anza superior<a href="http://www.boe.es/boe/dias/2004/03/04/pdfs/A09886-09891.pdf">http://www.boe.es/boe/dias/2004/03/04/pdfs/A09886-09891.pdf</a>
', 'Multiculturalismo', 'page'),
(25,	'Homologaciones de Estudios No Universitarios', 			'
La siguiente direcci&oacute;n remite a la informaci&oacute;n que suministra el&nbsp;Ministerio de Educaci&oacute;n&nbsp;relativa a:&nbsp;homologaci&oacute;n y convalidaci&oacute;n de estudios de Sistemas Educativos Extranjeros a sus equivalentes espa&ntilde;oles de educaci&oacute;n no universitaria, normativa, &oacute;rganos competentes, documentaci&oacute;n, solicitudes...<a href="http://www.educacion.gob.es/educacion/sistema-educativo/convalidaciones/titulos-no-universitarios.html">http://www.educacion.gob.es/educacion/sistema-educativo/convalidaciones/titulos-no-universitarios.html</a>
', 'Multiculturalismo', 'page'),
(26,	'Estudios E Informes Comparados', 			'
<ol>
	<li>
		<a href="http://www.oecd.org/document/47/0,3746,en_2649_37455_50339631_1_1_1_37455,00.html">PISA: Untapped skills: Realising the potential of inmigrant students</a>
	</li>
	<li>
		<a href="http://www.oecd.org/document/53/0,3746,en_2649_39263294_44870901_1_1_1_1,00.html">OECD Reviews of Migrant Education - Closing the Gap for Immigrant Students: Policies, Practice and Performance</a>
	</li>
	<li>
		<a href="http://pdba.georgetown.edu/Comp/Cultura/Educacion/regulacion.html">Regulaci&oacute;n Regulaci&oacute;n de la educaci&oacute;n en Am&eacute;rica Latina. Comparaci&oacute;n de constituciones</a>
	</li>
	<li>
		PISA 2009 Results: Overcoming Social Background. Equity in Learning Opportunities and Outcomes<a href="wp-content/uploads/old_creade/archivos_secciones/132/pisa 2009 volumen II.pdf">Pisa 2009</a>
	</li>
	<li>
		<a href="wp-content/uploads/old_creade/archivos_secciones/132/IV Conferencia Ministerial sobre Integracion.pdf">IV Conferencia Ministerial sobre Integraci&oacute;n</a>
	</li>
	<li>
		<a href="http://www.oecd.org/document/42/0,3746,en_2649_39263231_49477290_1_1_1_1,00.html">Equity and Quality in Education. Supporting Disadvantages Students and Schools (OCDE)</a>Reducir el fracaso escolar redunda en beneficios tanto para la sociedad como para los individuos. Los sistemas educativos con el desempe&ntilde;o m&aacute;s alto en los pa&iacute;ses de la OCDE combinan calidad con equidad. Este informe ofrece recomendaciones de pol&iacute;ticas para sistemas educativos de manera que se contribuyan a que todos los menores cumplan de manera exitosa su escolaridad. Acceda al Resumen Ejecutivo en Castellano:<a href="wp-content/uploads/old_creade/archivos_secciones/132/resumen ejecutivo equidad y calidad de la educacion esp.pdf">Equidad y calidad de la educaci&oacute;n</a>
	</li>
</ol>
', 'Multiculturalismo', 'page'),
(27,	'Informes', 			'
Educating Teachers for Diversity. Meeting the Challenge. OECD
<br/>
Esta publicaci&oacute;n sintetiza algunos hallazgos clave que pueden ser &uacute;tiles para redise&ntilde;ar la formaci&oacute;n del profesorado, tanto inicial como permanente, con el fin de que los docentes puedan ense&ntilde;ar eficazmente al alumnado en la diversidad. Hace referencia a los retos a los que se enfrenta el&nbsp;profesorado en los pa&iacute;ses de la OCDE, y presenta pol&iacute;ticas y pr&aacute;cticas desarrolladas en diferentes pa&iacute;ses.<a href="http://www.oecdbookshop.org/oecd/display.asp&#63;CID=&LANG=EN&SF1=DI&ST1=5KS70MNPQJHD">http://www.oecdbookshop.org/oecd/display.asp&#63;CID=&LANG=EN&SF1=DI&ST1=5KS70MNPQJHD</a>
', 'Multiculturalismo', 'page'),
(28,	'Alemania', 			'
<h3>Principios y objetivos generales de la educaci&oacute;n</h3>
La Rep&uacute;blica Federal de Alemania es un estado federal democr&aacute;tico, formado por 16 L&auml;nder. 
<br/>
En la Rep&uacute;blica Federal Alemana, la responsabilidad del sistema educativo est&aacute; condicionada por la estructura federal del Estado. Seg&uacute;n la Ley Fundamental (Grundgesetz), los L&auml;nder o estados federados asumen primordialmente la responsabilidad de la administraci&oacute;n y la legislaci&oacute;n educativa, en un sistema que comprende los Ministerios de Educaci&oacute;n, Cultura y Ciencia de los L&auml;nder, las autoridades regionales (Bezirksregierung/Oberschulamt) y las autoridades de supervisi&oacute;n escolar de menor rango (Schulamt). 
<br/>
Las autoridades encargadas de la supervisi&oacute;n educativas de cada Land son responsables de la inspecci&oacute;n y la pr&aacute;ctica acad&eacute;mica, as&iacute; como de la supervisi&oacute;n del cumplimiento de la ley y del profesorado dentro del sistema educativo. Cada centro educativo cuenta con un Consejo de Profesores que ostenta la responsabilidad en temas educativos y un Consejo Escolar (integrado por profesores, padres y alumnos), que toma decisiones en cuanto a reglamentos escolares o disciplinarios. Las competencias de estos consejos var&iacute;an en cada Land.
<br/>
Los Ministerios de los L&auml;nder determinan el curr&iacute;culo, recomiendan la metodolog&iacute;a y aprueban los libros de texto.A partir de la unificaci&oacute;n de Alemania, el sistema educativo se ha reorganizado bas&aacute;ndose en los acuerdos del los Ministros de los diferentes L&auml;nder, especialmente en lo que se refiere a los de la Antigua Rep&uacute;blica Democr&aacute;tica de Alemania.
<br/>
Entre los principios de la educaci&oacute;n alemana se encuentran:
<ul>
	<li>la libertad de c&aacute;tedra<li/>
	<li>la educaci&oacute;n temprana<li/>
	<li>la educaci&oacute;n permanente<li/>
	<li>la calidad del sistema educativo<li/>
	<li>la investigaci&oacute;n educativa<li/>
	<li>la libertad de credo<li/>
	<li>la libre elecci&oacute;n de profesi&oacute;n del lugar de aprendizaje e igualdad.<li/>
<ul/>
<br/>
En cuanto a la atenci&oacute;n a los alumnos con necesidades educativas especiales, en general se escolarizan en centros de educaci&oacute;n especial (Sonderschulen, F&ouml;rderschulen), si bien se est&aacute;n introduciendo programas para potenciar la integraci&oacute;n de estos alumnos y estudiantes en el sistema ordinario.
<h3>Legislaci&oacute;n educativa</h3>
<br/>
La Ley B&aacute;sica, de 1949 (Grundgesetz) estructura la educaci&oacute;n, dictaminando que &eacute;sta se encuentra bajo supervisi&oacute;n del Estado y con una duraci&oacute;n m&iacute;nima de escolarizaci&oacute;n de doce a&ntilde;os. Adem&aacute;s contiene otros principios fundamentales, como la libertad de credo, los derechos de los padres o el derecho a elegir una profesi&oacute;n.&nbsp;Los aspectos m&aacute;s concretos son responsabilidad de los respectivos L&auml;nder, tal y como se recoge en la mencionada Ley. 
<h3>Administraci&oacute;n y gesti&oacute;n del sistema educativo</h3>
En la Rep&uacute;blica Federal Alemana, la responsabilidad del sistema educativo est&aacute; condicionada por la estructura federal del Estado.
<br/>
Seg&uacute;n la Ley Fundamental (Grundgesetz), los L&auml;nder o estados federados asumen primordialmente la responsabilidad de la administraci&oacute;n y la legislaci&oacute;n educativa, en un sistema que comprende los Ministerios de Educaci&oacute;n, Cultura y Ciencia de los L&auml;nder, las autoridades regionales (Bezirksregierung/Oberschulamt) y las autoridades de supervisi&oacute;n escolar de menor rango (Schulamt). 
<br/>
Las autoridades encargadas de la supervisi&oacute;n educativas de cada Land son responsables de la inspecci&oacute;n y la pr&aacute;ctica acad&eacute;mica, as&iacute; como de la supervisi&oacute;n del cumplimiento de la ley y del profesorado dentro del sistema educativo. 
<br/>
Cada centro educativo cuenta con un Consejo de Profesores que ostenta la responsabilidad en temas educativos&nbsp; y un Consejo Escolar (integrado por profesores, padres y alumnos), que toma decisiones en cuanto a reglamentos escolares o disciplinarios. Las competencias de estos consejos var&iacute;an en cada Land.
<br/>
Los Ministerios de los L&auml;nder determinan el curr&iacute;culo, recomiendan la metodolog&iacute;a y aprueban los libros de texto.
<h3>Estructura del sistema educativo</h3>
Educaci&oacute;n preprimaria
<br/>
La Educaci&oacute;n Preprimaria es responsabilidad del sector de bienestar infantil y juvenil, y en la mayor&iacute;a de los L&auml;nder es responsabilidad de los Ministerios de Asuntos Sociales.&nbsp;Hay 3 tipos de centros: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Kindergarten: para ni&ntilde;os entre 3 y 6 a&ntilde;os pueden asistir a un Kinderg&auml;rten (Jard&iacute;n de Infancia), la mayor parte de los cuales est&aacute;n dirigidos por organismos no p&uacute;blicos (sobre todo por iglesias y asociaciones con fines sociales) con la contribuci&oacute;n de los padres, a pesar de las subvenciones p&uacute;blicas y del resto de apoyos financieros que reciben.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Schulkinderg&auml;rten y Volklassen, centros que atienden a ni&ntilde;os de 6 a&ntilde;os que no han alcanzado la madurez suficiente para acudir a los centros de primaria. En algunos L&auml;nder, los Volklassen tambi&eacute;n admiten a ni&ntilde;os de 5 a&ntilde;os.
<br/>
EDUCACION OBLIGATORIA
<br/>
La educaci&oacute;n a tiempo completo es obligatoria desde los 6 a los 15 &oacute; 16 a&ntilde;os (Educaci&oacute;n Primaria y Educaci&oacute;n Secundaria Inferior), dependiendo de cada Land. Existe la posibilidad de atender a la escuela a tiempo parcial, pero en estos casos es obligatorio hasta los 18 a&ntilde;os.&nbsp;
<br/>
Educaci&oacute;n Primaria
<br/>
Grundschule: Abarca desde los 6 a los 10 a&ntilde;os de edad (1&ordm;-4&ordm;), excepto en Berl&iacute;n y en Brademburgo, que comprende dos cursos m&aacute;s, hasta los 12 a&ntilde;os (1&ordm;-6&ordm;).
<br/>
Educaci&oacute;n Secundaria Inferior
<br/>
Abarca desde los 10-12 a&ntilde;os hasta los 15-16 a&ntilde;os, seg&uacute;n los casos y los L&auml;nder, y se puede cursar en los siguientes centros:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Hauptschule: hasta los 15 o 16 a&ntilde;os. Proporciona una educaci&oacute;n general b&aacute;sica. Suele abarcar de los grados 5 al 9, si bien depende de los centros. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Realschule: Hasta los 16 a&ntilde;os. Ofrece una educaci&oacute;n m&aacute;s extensiva que la general, abarcando hasta el d&eacute;cimo grado. Existe una modalidad de 3 &oacute; 4 a&ntilde;os dirigida a los alumnos del Hauptschule que desean incorporarse al Realschule despu&eacute;s de los grados 6 &oacute; 7. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Gymnasium: Realmente este tipo de cursos incluye tanto la educaci&oacute;n secundaria general como la superior, de manera que abarca hasta los grados 12 o 13. El Gymnasiun proporciona una educaci&oacute;n general intensiva. Adem&aacute;s del standard, hay modalidades destinadas a la incorporaci&oacute;n, a partir del grado 7, de los estudiantes de las Hauptschulen o Realschulen. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Gesamtschule: Hasta los 16 a&ntilde;os. Es un tipo de centro que ofrece una combinaci&oacute;n de los 3 anteriores, en un mismo centro.Adem&aacute;s, existen centros que ofrecen diferentes tipos de ense&ntilde;anza (Schularten mit mehreren Bildungsg&auml;ngen), incluyendo los anteriores as&iacute; como otros muchos en funci&oacute;n de los L&auml;nder.&nbsp;Todos ellos incluyen una fase de orientaci&oacute;n en todos los centros de secundaria (Orientierungsstufe) de dos cursos de duraci&oacute;n.La decisi&oacute;n de optar por uno u otro centro puede ser responsabilidad de los padres, del centro o de las autoridades de supervisi&oacute;n de los centro, a partir de las evaluaciones de primaria. Al finalizar la secundaria inferior se entrega un certificado, dependiendo del centro en el que se haya estudiado (Hauptschulabschluss para los que cursan hasta el 9 grado en las Hauptschulen o en otros centro de secundaria; o el Mittlerer Schulabschluss, al cursar el 10 a&ntilde;o de los Realschulen o en algunas circunstancias en otros centros de secundaria).&nbsp;
<br/>
Educaci&oacute;n Posobligatoria
<br/>
La Educaci&oacute;n Secundaria Superior incluye la Superior General y la Formaci&oacute;n Profesional. &bull;&nbsp;La Superior General (Gymnasiale Oberstufe) comprende entre los 16 y los 18/19 a&ntilde;os de edad, y se puede cursar en los siguientes centros: Gymnasium, Berufliches Gymnasium, Fachgymnasium o Gesamtchule.&bull;&nbsp;La Formaci&oacute;n Profesional abarca desde los 15-16 a los 18-19 a&ntilde;os, y se puede cursar en los&nbsp;Berufsfachschule o Fachoberschule, a jornada completa.As&iacute; mismo existe la posibilidad de cursar estas ense&ntilde;anzas mediante sistemas duales, realizando parte en el centro docente y parte en el lugar de trabajo: Berufchule + Betrieb.Adem&aacute;s existen muchas instituciones que imparten ense&ntilde;anzas posecundarias, de estudios tanto no superiores como superiores.&nbsp;El acceso a la Universidad s&oacute;lo es posible habiendo cursado el Gymnasiale Oberstufe. 
<h3>Tratamiento de la diversidad</h3>
Alemania est&aacute; poniendo en marcha medidas para mejorar las habilidades ling&uuml;&iacute;sticas de los alumnos de origen inmigrante, ya que el aprendizaje del alem&aacute;n es una de las m&aacute;s importantes dificultades con las que se encuentra esta poblaci&oacute;n, con importantes repercusiones en su incorporaci&oacute;n al sistema educativo. As&iacute;, se desarrollan numerosas actuaciones en los diferentes L&auml;nder:
<br/>Clases preparatorias para los ni&ntilde;os y j&oacute;venes con desconocimiento del alem&aacute;n.<br/>Clases especiales que combinan la ense&ntilde;anza de las asignaturas comunes con el estudio del idioma alem&aacute;n.<br/>Clases biling&uuml;es (impartidas en la lengua de origen y el alem&aacute;n)<br/>Cursos intensivos de alem&aacute;n como lengua extranjera.<br/>Apoyo especial extraescolar para los ni&ntilde;os y j&oacute;venes de origen extranjero que est&aacute;n integrados en clases con alumnos alemanes pero necesitan mejorar sus habilidades ling&uuml;&iacute;sticas en alem&aacute;n.<br/>Cooperaci&oacute;n entre hogar y escuela.
<br/>
Para mantener la identidad cultural del alumnado y promover sus competencias ling&uuml;&iacute;sticas, en algunas L&auml;nder se imparten clases complementarias en la lengua de origen de los alumnos, que incluyen la geograf&iacute;a, la historia y la cultura de su pa&iacute;s.




', 'Multiculturalismo', 'page'),
(29,	'XXXX', 			'
', 'Multiculturalismo', 'page');

Insert into ENLACES_PAGINAS_ESTATICAS (	ID_PAGINA_PADRE, ID_PAGINA_HIJA) values
(22,23),(22,24),(22,25),(22,26),(22,27),(22,28),(22,29),(22,),(22,),(22,),
(22,),(22,),(22,);

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(90, 'Uni&oacute;n Europea y otros estados con acuerdo internacional','
Sistemas Educativos de pa&iacute;ses de la Uni&oacute;n Europea y otros estados con acuerdo internacional
<br/>
En este apartado se incluye el alumnado perteneciente a pa&iacute;ses de la Uni&oacute;n Europea y de otros Estados con acuerdo internacional de reciprocidad tales como Rep&uacute;blica Popular China, Islandia, Noruega, Liechtenstein y Suiza.Los estudiantes procedentes de estos sistemas educativos que cumplan los requisitos acad&eacute;micos exigidos para acceder a sus propias universidades, podr&aacute;n acceder a la espa&ntilde;ola sin hacer prueba de acceso, en las mismas condiciones que los estudiantes que s&iacute; la hayan superado.La comprobaci&oacute;n del cumplimiento de los requisitos de acceso corresponde a la Universidad Nacional de Educaci&oacute;n a Distancia (UNED) que expide la credencial v&aacute;lida en todas las universidades espa&ntilde;olas a efectos de solicitud de admisi&oacute;n y, en su caso, matr&iacute;cula.La credencial que expedir&aacute; la UNED tendr&aacute; el siguiente contenido:1.- El cumplimiento del alumno/a de los requisitos de acceso a la Universidad en el pa&iacute;s correspondiente;2.- Los datos relativos a las v&iacute;as de acceso en relaci&oacute;n con las materias cursadas; y3.- La calificaci&oacute;n de acceso a la Universidad espa&ntilde;ola.El estudiante procedente de estos sistemas educativos no necesitar&aacute; tramitar la homologaci&oacute;n de sus t&iacute;tulos para acceder a las universidades espa&ntilde;olas.
<br/>
En aquellos supuestos en los que la adjudicaci&oacute;n de plazas en universidades p&uacute;blicas est&eacute; sometida a criterios de prioridad (mayor n&uacute;mero de solicitudes que de plazas disponibles), el alumnado deber&aacute; someterse a los criterios establecidos con car&aacute;cter general para el acceso a la Universidad espa&ntilde;ola de la siguiente forma:1.- Criterio de prioridad y de vinculaci&oacute;n con determinados estudios universitarios: el alumnado deber&aacute; haber superado en al menos uno de los dos &uacute;ltimos cursos de secundaria, o de los tres &uacute;ltimos en aquellos sistemas donde el &uacute;ltimo ciclo sea superior a dos a&ntilde;os, dos de las materias que se indican para cada opci&oacute;n:a) V&iacute;a &quot;Cient&iacute;fico-tecnol&oacute;gica&quot;: Matem&aacute;ticas, F&iacute;sica, Qu&iacute;mica y Biolog&iacute;a. Deber&aacute; haberse cursado en todo caso Matem&aacute;ticas o F&iacute;sica.b) V&iacute;a &quot;Ciencias de la Salud&quot;: Qu&iacute;mica y Biolog&iacute;a.c) V&iacute;as de &quot;Humanidades&quot;, &quot;Ciencias Sociales&quot; y &quot;Artes&quot;: Geograf&iacute;a, Historia, Lat&iacute;n, Econom&iacute;a, Matem&aacute;ticas no especializada, Historia del Arte, M&uacute;sica, Dibujo, Dise&ntilde;o y Literatura.Se podr&aacute;n considerar otras materias siempre que guarden suficiente afinidad con dichas opciones.2.- La calificaci&oacute;n definitiva de acceso a la Universidad se realizar&aacute; teniendo en cuenta los siguientes criterios: a) La calificaci&oacute;n otorgada con el t&iacute;tulo, diploma, certificado o prueba que constituya el requisito acad&eacute;mico de acceso a la Universidad en el pa&iacute;s de que se trate.b) Cuando la obtenci&oacute;n del t&iacute;tulo o diploma en el pa&iacute;s de origen o, en su caso, la prueba de acceso d&eacute; lugar a la obtenci&oacute;n de varias calificaciones, la media de todas ellas.c) Cuando no se d&eacute; lo anterior, se tendr&aacute; en cuenta la nota media de las calificaciones obtenidas en los dos &uacute;ltimos cursos de la educaci&oacute;n secundaria.
<br/>
No obstante, el alumnado que lo desee, podr&aacute; presentarse al examen de la fase espec&iacute;fica de de las pruebas de acceso a la Universidad espa&ntilde;ola de las disciplinas relacionadas con los estudios universitarios que se pretende cursar para mejorar la calificaci&oacute;n obtenida.Para presentarse en la fase espec&iacute;fica se deber&aacute; acreditar el cumplimiento de los requisitos de acceso a la Universidad en sus sistemas educativos de origen. La nota de admisi&oacute;n se calcular&aacute; a partir de la calificaci&oacute;n de su credencia y de las materias de esta fase. De no constar calificaci&oacute;n, la nota de admisi&oacute;n se calcular&aacute; con calificaci&oacute;n de credencial de 5 puntos.Lo anterior se entiende sin perjuicio de las pruebas espec&iacute;ficas que puedan exigirse para el acceso a determinadas ense&ntilde;anzas o centros universitarios.Asimismo, las universidades podr&aacute;n establecer pruebas que acrediten competencia ling&uuml;&iacute;stica en espa&ntilde;ol.Para m&aacute;s informaci&oacute;n consultar el siguiente enlace:<a href="http://www.boe.es/boe/dias/2009/04/22/pdfs/BOE-A-2009-6649.pdf">http://www.boe.es/boe/dias/2009/04/22/pdfs/BOE-A-2009-6649.pdf</a>
', 'Multiculturalismo', 'page');

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(91, 'Marruecos','
Los estudiantes procedentes de Marruecos deben:
<ol>
	<li>
		Solicitar la convalidaci&oacute;n de sus estudios (BAC marroqu&iacute; u otros) por Bachiller espa&ntilde;ol.
	</li>
	<li>
		Inscribirse para hacer la Prueba de Acceso a la Universidad (Selectividad) a trav&eacute;s de la Universidad Nacional de Educaci&oacute;n a Distancia (UNED). Estos ex&aacute;menes se realizan tambi&eacute;n en Marruecos, generalmente en T&aacute;nger, Nador, Casablanca y Rabat.
	</li>
	<li>
		Anualmente se celebran dos convocatorias: junio y septiembre. El alumnado debe estar atento a las fechas de inscripci&oacute;n y de las pruebas.Al examen de selectividad es posible presentarse en sucesivas ocasiones para mejorar la calificaci&oacute;n de la fase general o de cualquiera de las materias de la fase espec&iacute;fica.
	</li>
	<li>
		Todos los ejercicios del examen se realizan en espa&ntilde;ol, excepto el de lengua extranjera.
	</li>
	<li>
		Prueba de selectividad: La prueba se estructura en dos fases: general y espec&iacute;fica.La fase general tiene por objeto valorar la madurez y destrezas b&aacute;sicas, especialmente la comprensi&oacute;n de mansajes, el uso del lenguaje para analizar, relacionar, sintetizar y expresar las ideas, la comprensi&oacute;n b&aacute;sica de una lengua extranjera y los conocimientos o t&eacute;cnicas fundamentales de una materia de modalidad.Consta de los ejercicios siguientes:El primer ejercicio es el comentario de un texto y contenidos de la materia de Lengua castellana y literatura.El segundo ejercicio sobre una de las siguientes materias comunes de 2&ordm; de Bachillerato: Historia de la filosof&iacute;a, Historia de Espa&ntilde;a, y en su caso, Ciencias para el mundo contempor&aacute;neo y Filosof&iacute;a y Ciudadan&iacute;a. El estudiante indicar&aacute; en la inscripci&oacute;n la materia com&uacute;n de la que se examinar&aacute;.El tercer ejercicio es de lengua extranjera.El cuarto ejercicio incluye una materia de modalidad. El estudiante indicar&aacute; en la inscripci&oacute;n la materia de modalidad de la que se examinar&aacute;.La fase espec&iacute;fica, de car&aacute;cter voluntario, mide los conocimientos y la capacidad de razonamiento en unos &aacute;mbitos disciplinares concretos relacionados con los estudios que se pretenden cursar y permite mejorar la calificaci&oacute;n obtenida en la fase general.
	</li>
	<li>
		Superaci&oacute;n de las pruebas: se considerar&aacute; superada la prueba obteniendo una nota igual o mayor a 5 puntos como resultado de la nota media de bachillerato y de la calificaci&oacute;n de la fase general, siempre que haya obtenido un m&iacute;nimo de 4 puntos de calificaci&oacute;n en la fase general.
	</li>
	<li>
		Para la admisi&oacute;n en las ense&ntilde;anzas en las que las solicitudes sean m&aacute;s que las plazas ofertadas, las universidades p&uacute;blicas utilizan para adjudicarlas la nota de admisi&oacute;n teniendo en cuenta, junto a la calificaci&oacute;n general, las materias de la fase espec&iacute;fica siempre que est&eacute;n adscritas a la rama en que se quiera ser admitido.Las universidades priorizan las solicitudes de aquellos estudiantes que deseen iniciar estudios relacionados con las opciones por las que han superado las pruebas de acceso. Las materias de la fase espec&iacute;fica que se relacionan con las diferentes v&iacute;as son:
		<ol>
			<li>
				V&iacute;a &quot;Cient&iacute;fico-tecnol&oacute;gica&quot;: Matem&aacute;ticas, F&iacute;sica, Qu&iacute;mica y Biolog&iacute;a. Deber&aacute; haberse cursado en todo caso Matem&aacute;ticas o F&iacute;sica.
			</li>
			<li>
				V&iacute;a &quot;Ciencias de la Salud&quot;: Qu&iacute;mica y Biolog&iacute;a.
			</li>
			<li>
				V&iacute;as de &quot;Humanidades&quot;, &quot;Ciencias Sociales&quot; y &quot;Artes&quot;: Geograf&iacute;a, Historia, Lat&iacute;n, Econom&iacute;a, Matem&aacute;ticas no especializada, Historia del Arte, M&uacute;sica, Dibujo, Dise&ntilde;o y Literatura.Se podr&aacute;n considerar otras materias siempre que guarden suficiente afinidad con dichas opciones.
			</li>
		</ol>
	</li>
</ol>
Para m&aacute;s informaci&oacute;n, consultar el siguiente enlace:<a href="http://www.educacion.gob.es/dms-static/ed6ae21c-85db-4074-a4d6-5d4fa0002db6/consejerias-exteriores/marruecos/publicaciones/folletosdivulgativos/folletoaccesouniversidadselectividad.pdf">http://www.educacion.gob.es/dms-static/ed6ae21c-85db-4074-a4d6-5d4fa0002db6/consejerias-exteriores/marruecos/publicaciones/folletosdivulgativos/folletoaccesouniversidadselectividad.pdf</a>

', 'Multiculturalismo', 'page');

Insert into ENLACES_PAGINAS_ESTATICAS (	ID_PAGINA_PADRE, ID_PAGINA_HIJA) values
(23,90),(23,91);

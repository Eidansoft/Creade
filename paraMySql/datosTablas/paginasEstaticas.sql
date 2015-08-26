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
<h3>El proceso de reforma de la educaci&oacute;n en Alemania</h3>
Dado el car&aacute;cter de estado Federal de Alemania, las reformas tienen lugar tanto desde el nivel Federal como desde los L&auml;nder. Adem&aacute;s, si bien los L&auml;nder a nivel individual son responsables de la implantaci&oacute;n de sus reformas, cooperan entre ellos por medio de la KMK (Conferencia que agrupa a todos los Ministros de los L&auml;nder), en los temas que son de relevancia para todos. As&iacute; mismo la KMK escucha las recomendaciones de los L&auml;nder en sus reformas. Las reformas que se est&aacute;n llevando a cabo actualmente son:
<br/>Expansi&oacute;n de los servicios de cuidado para ni&ntilde;os menores de 3 a&ntilde;os.<br/>Apoyo en la competencia ling&uuml;&iacute;stica en la etapa preprimaria, especialmente para los alumnos de origen extranjero, pero no s&oacute;lo para ellos. <br/>Cooperaci&oacute;n entre colegios, hogares y servicios sociales.<br/>Reducci&oacute;n del n&uacute;mero de alumnado que abandona los estudios son una cualificaci&oacute;n vocacional o certificado de finalizaci&oacute;n de estudios. Para ello, se han intensificado las medidas dirigidas a consolidar y fortalecer la educaci&oacute;n profesional, especialmente en los sistemas de formaci&oacute;n duales. Adem&aacute;s se reforzar&aacute; la orientaci&oacute;n profesional en todos los centro. En cuanto a los alumnos con necesidades educativas especiales, se favorecer&aacute; la obtenci&oacute;n del certificado del Hauptschule, adem&aacute;s del que otorgue su propio centro, y se establecer&aacute;n medidas dirigidas a reducir el porcentaje de este alumnado que acude a centros especiales, introduciendo medidas en la educaci&oacute;n preprimaria. <br/>Establecer y desarrollar actividades desde la escuela durante toda la jornada. Tradicionalmente los centros en Alemania son centros de jornada parcial, sin una tradici&oacute;n de centros abiertos a lo largo del d&iacute;a, donde se ofrezcan otras actividades diferentes de las puramente acad&eacute;micas. Adem&aacute;s, con esta medida se pretende mejorar la atenci&oacute;n individual al alumnado, as&iacute; como compensar desigualdades socioculturales ante la educaci&oacute;n. <br/>Aumentar la calidad educativa, especialmente aumentando la flexibilidad del sistema educativo, con el objetivo de aumentar el rendimiento de los adolescentes de contextos socioculturales desfavorecidos. <br/>Impulsar la supervisi&oacute;n y evaluaci&oacute;n del sistema educativo, incrementando los informes, los estudios, investigaciones y evaluaciones.<br/>Aumentar las v&iacute;as de acceso a la educaci&oacute;n superior, tanto desde la formaci&oacute;n profesional como de educaci&oacute;n permanente. <br/>Reforma de la Formaci&oacute;n Profesional.
<h3>Fuentes de informaci&oacute;n</h3>
Datos sobre la situaci&oacute;n actual de la educaci&oacute;n: EURYPEDIA de EURYDICE<a href="https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Germany:Overview">https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Germany:Overview</a>
<br/>
Oficina Internacional de Educaci&oacute;n de la UNESCO<a href="http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/europa-y-america-del-norte/alemania/profile-of-education.html">http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/europa-y-america-del-norte/alemania/profile-of-education.html</a>
<br/>
Conferencia Federal de Ministerios de Educaci&oacute;n y Cultura (Kultursministerskonference, KMK)<a href="http://www.kmk.org/">http://www.kmk.org/</a>
<br/>
P&aacute;gina web del Ministerio de Educaci&oacute;n e Investigaci&oacute;n (Bundesministerium f&uuml;r Bildung und Forschung)<a href="http://www.bmbf.de/">http://www.bmbf.de/</a>
', 'Multiculturalismo', 'page'),
(29,	'Argentina', 			'
<h3>Principios generales</h3>
La educaci&oacute;n y el conocimiento son un bien p&uacute;blico y un derecho personal y social, garantizados por el Estado.
<br/>
La educaci&oacute;n es una prioridad nacional y se constituye en pol&iacute;tica de Estado para construir una sociedad justa, reafirmar la soberan&iacute;a e identidad nacional, profundizar el ejercicio de la ciudadan&iacute;a democr&aacute;tica, respetar los derechos humanos y libertades fundamentales y fortalecer el desarrollo econ&oacute;mico-social de la Naci&oacute;n.
<br/>
El Estado Nacional, las Provincias y la Ciudad Aut&oacute;noma de Buenos Aires tienen la responsabilidad principal e indelegable de proveer una educaci&oacute;n integral, permanente y de calidad para todos/as los/as habitantes de la Naci&oacute;n, garantizando la igualdad, gratuidad y equidad en el ejercicio de este derecho, con la participaci&oacute;n de las organizaciones sociales y las familias.
<br/>
La educaci&oacute;n brindar&aacute; las oportunidades necesarias para desarrollar y fortalecer la formaci&oacute;n integral de las personas a lo largo de toda la vida y promover en cada educando/a la capacidad de definir su proyecto de vida, basado en los valores de libertad, paz, solidaridad, igualdad, respeto a la diversidad, justicia, responsabilidad y bien com&uacute;n.
<h3>Legislaci&oacute;n educativa</h3>
Ley n&ordm; 24.049 de 1991, mediante la cual se establece la transferencia a las provincias de los servicios educativos que a&uacute;n depend&iacute;an del Gobierno Nacional. La instrumentaci&oacute;n del proceso de descentralizaci&oacute;n de los servicios educativos se llev&oacute; a cabo entre 1992 y 1994 mediante la suscripci&oacute;n de convenios de transferencia entre el Estado nacional y cada una de las provincias y la Ciudad de Buenos Aires.
<br/>
Ley n&ordm; 24.195, Ley Federal de Educaci&oacute;n. Sancionada en 1993, la Ley plantea los lineamientos b&aacute;sicos para la transformaci&oacute;n de la educaci&oacute;n de los niveles primario y secundario. Establece nuevos objetivos, una nueva estructura acad&eacute;mica y la necesidad de nuevos contenidos para todos los niveles, as&iacute; como normas para el gobierno descentralizado de la educaci&oacute;n. Asigna al Estado el papel de formular las pol&iacute;ticas, controlar la calidad educativa y compensar las diferencias, mientras que los servicios educativos dependen directamente de los gobiernos provinciales.
<br/>
Ley n&ordm; 24.521, relativa a la Educaci&oacute;n Superior, sancionada en 1995. Se ocupa del nivel terciario tanto en lo que hace a la universidad como a los estudios terciarios no universitarios, entre los cuales se encuentra la formaci&oacute;n de docentes.
<br/>
Ley n&ordm; 26.075 sobre el Financiamiento Educativo, sancionada en diciembre de 2005, se&ntilde;ala que el incremento gradual de la inversi&oacute;n en educci&oacute;n, ciencia y tecnolog&iacute;a deber&iacute;a alcanzar en 2010 el 6%#37; del Producto Interno Bruto.
<br/>
Ley n&deg;26.206, Ley de Educaci&oacute;n Nacional, publicada el 28 de diciembre de 2006. Regula el derecho de ense&ntilde;ar y aprender consagrado por el art&iacute;culo 14 de la Constituci&oacute;n Nacional y los tratados internacionales incorporados a ella.
<br/>
Ley Nacional de Educaci&oacute;n Sexual Integral, sancionada y promulgada en el a&ntilde;o 2006, establece que todo el alumnado tiene derecho a recibir una educaci&oacute;n sexual integral en los establecimientos educativos p&uacute;blicos, de gesti&oacute;n estatal y privada de todo el pa&iacute;s.
<br/>
Ley de Educaci&oacute;n T&eacute;cnico Profesional n&ordm; 26.058, promulgada en 2005, que regula y ordena la educaci&oacute;n T&eacute;cnico Profesional en el nivel medio y superior no universitario.
<h3>Administraci&oacute;n y gesti&oacute;n del sistema educativo</h3>
La Rep&uacute;blica Argentina es un estado federal dividido en 24 jurisdicciones. Cada una de ellas gobierna (decide pol&iacute;ticamente y administra) todos los servicios sitos en su territorio, incluidos los servicios escolares.
<br/>
El Ministerio de Educaci&oacute;n (anteriormente, el Ministerio de Educaci&oacute;n, Ciencia y Tecnolog&iacute;a) de la Naci&oacute;n, en el marco del Poder Ejecutivo nacional, constituye el m&aacute;s alto nivel de conducci&oacute;n de la educaci&oacute;n y su responsabilidad es concurrente y concertada con los Ministerios de Educaci&oacute;n Provinciales y la Secretar&iacute;a de Educaci&oacute;n de la&nbsp;Ciudad Aut&oacute;noma de Buenos Aires (CBA).&nbsp;
<br/>
Las provincias y la CBA tienen a su cargo la administraci&oacute;n y supervisi&oacute;n de la mayor parte de los servicios educativos, exceptuado el subsistema universitario y parte de los servicios de evaluaci&oacute;n superior no universitaria.
<br/>
La forma de organizaci&oacute;n pol&iacute;tico institucional que adopta el gobierno de la educaci&oacute;n en cada provincia depende de la legislaci&oacute;n vigente en cada caso, de las peculiaridades hist&oacute;rico-culturales y del desarrollo y complejidad de su sistema educativo. En algunas provincias existen ministerios de educaci&oacute;n, en otras secretar&iacute;as de estado y en algunos casos direcciones generales.
<br/>
Las autoridades competentes de las provincias y la CBA, tienen entre otras las siguientes atribuciones:&nbsp;
<ol>
<li>planificar, organizar y administrar el sistema educativo de su jurisdicci&oacute;n;&nbsp;</li><li>aprobar el curr&iacute;culo de los diversos ciclos, niveles y reg&iacute;menes especiales en el marco de lo acordado en el Consejo Federal;&nbsp;</li><li>organizar y conducir los establecimientos educativos de gesti&oacute;n estatal y autorizar y supervisar los establecimientos de gesti&oacute;n privada en su jurisdicci&oacute;n; y</li><li>evaluar peri&oacute;dicamente el sistema educativo en el &aacute;mbito de su competencia controlando su adecuaci&oacute;n a las necesidades de su comunidad, a la pol&iacute;tica educativa nacional y a las pol&iacute;ticas y acciones concertadas en el seno del Consejo Federal, promoviendo la calidad de la ense&ntilde;anza.Los municipios constituyen las unidades locales de administraci&oacute;n, y en su gran mayor&iacute;a no han desarrollado servicios de educaci&oacute;n.<li>
</ol>
El Consejo Federal de&nbsp; Educaci&oacute;n (CFE, anteriormente el Consejo Federal de Cultura y Educaci&oacute;n) constituye el &aacute;mbito de concertaci&oacute;n de la pol&iacute;tica educativa del pa&iacute;s. Est&aacute; presidido por el Ministro de Educaci&oacute;n de la Naci&oacute;n e integrado por las autoridades responsables de la conducci&oacute;n educativa de cada jurisdicci&oacute;n y tres representantes del Consejo de Universidades.&nbsp;&nbsp;
<br/>
La misi&oacute;n del Consejo es unificar criterios entre las jurisdicciones, cooperar en la consolidaci&oacute;n de la identidad nacional y en que a todos los habitantes del pa&iacute;s se les garantice el derecho constitucional de ense&ntilde;ar y aprender en forma igualitaria y equitativa.
<br/>
El Estado Nacional, las Provincias y la Ciudad Aut&oacute;noma de Buenos Aires, de manera concertada y concurrente, son los responsables de la planificaci&oacute;n, organizaci&oacute;n, supervisi&oacute;n y financiaci&oacute;n del Sistema Educativo Nacional. Garantizan el acceso a la educaci&oacute;n en todos los niveles y modalidades, mediante la creaci&oacute;n y administraci&oacute;n de los establecimientos educativos de gesti&oacute;n estatal. El Estado Nacional crea y financia las Universidades Nacionales.
<br/>
El Estado Nacional, las Provincias y la Ciudad Aut&oacute;noma de Buenos Aires reconocen, autorizan y supervisan el funcionamiento de instituciones educativas de gesti&oacute;n privada, confesionales o no confesionales, de gesti&oacute;n cooperativa y de gesti&oacute;n social. La Ciudad Aut&oacute;noma de Buenos Aires, por su importancia y dimensi&oacute;n, funciona como una jurisdicci&oacute;n m&aacute;s del sistema nacional de educaci&oacute;n y goza de las mismas facultades que son competencia de las administraciones provinciales. Administra servicios de ense&ntilde;anza preprimaria, primaria y secundaria, as&iacute; como reg&iacute;menes especiales.
<br/>
En el &aacute;mbito del Ministerio de Educaci&oacute;n de la Naci&oacute;n, se crea el instituto Nacional de Formaci&oacute;n Docente, como organismo responsable, entre otros, de:
<ol>
<li>planificar y ejecutar pol&iacute;ticas de articulaci&oacute;n del sistema de formaci&oacute;n docente inicial y continua;</li><li>impulsar pol&iacute;ticas de fortalecimiento de las relaciones entre el sistema de formaci&oacute;n docente y los otros niveles del sistema educativo; y</li><li> aplicar las regulaciones que rigen el sistema de formaci&oacute;n docente en cuanto a evaluaci&oacute;n, autoevaluaci&oacute;n y acreditaci&oacute;n de instituciones y carreras, validez nacional de t&iacute;tulos y certificaciones, en todo lo que no resulten de aplicaci&oacute;n las disposiciones espec&iacute;ficas referidas al nivel universitario.<li>
</ol>
En el &aacute;mbito del Ministerio de Educaci&oacute;n de la Naci&oacute;n, la responsabilidad en materia del curr&iacute;culo est&aacute; asignada a la Direcci&oacute;n Nacional de Gesti&oacute;n Curricular y Formaci&oacute;n Docente.
<br/>
Mediante Decreto de la Presidencia de la Naci&oacute;n n&ordm; 957/2009 del 2009, se ha creado en el &aacute;mbito de la Presidencia una Unidad de Planeamiento Estrat&eacute;gico y Evaluaci&oacute;n de la Educaci&oacute;n Argentina. Dicha Unidad tendr&aacute; a su cargo brindar asesoramiento a la Presidencia de la Naci&oacute;n en las siguientes &aacute;reas: temas estrat&eacute;gicos de pol&iacute;tica educativa, en especial, en ense&ntilde;anza media y en ense&ntilde;anza universitaria; formulaci&oacute;n de propuestas educativas de articulaci&oacute;n p&uacute;blica y privada, en materia de desarrollo, integraci&oacute;n y capacitaci&oacute;n social especialmente orientadas a un modelo productivo con inclusi&oacute;n social; dise&ntilde;o de pol&iacute;ticas de evaluaci&oacute;n de la calidad educativa y en la creaci&oacute;n de la Agencia Nacional de Evaluaci&oacute;n Educativa; dise&ntilde;o de los lineamientos generales vinculados a la planificaci&oacute;n estrat&eacute;gica, organizaci&oacute;n, supervisi&oacute;n y financiaci&oacute;n del sistema educativo nacional; organizar la convocatoria a la participaci&oacute;n de expertos nacionales e internacionales para el an&aacute;lisis de estrategias de pol&iacute;ticas educativas; presentar informes prospectivos y propuestas para la introducci&oacute;n de Tecnolog&iacute;as de la Informaci&oacute;n y Comunicaci&oacute;n (TICs) en los distintos niveles del sistema educativo.
<h3>Estructura del sistema educativo</h3>
El Sistema Educativo Nacional&nbsp;tiene una estructura unificada en todo el pa&iacute;s que asegura su ordenamiento y cohesi&oacute;n, la organizaci&oacute;n y articulaci&oacute;n de los niveles y modalidades de la educaci&oacute;n y la validez nacional de los t&iacute;tulos y certificados que se expidan.La obligatoriedad escolar en todo el pa&iacute;s se extiende desde la edad de cinco&nbsp;a&ntilde;os hasta la finalizaci&oacute;n del nivel de la Educaci&oacute;n Secundaria. El Ministerio de Educaci&oacute;n y las autoridades jurisdiccionales competentes asegurar&aacute;n el cumplimiento de la obligatoriedad escolar a trav&eacute;s de alternativas institucionales, pedag&oacute;gicas y de promoci&oacute;n de derechos, que se ajusten a los requerimientos locales y comunitarios, urbanos y rurales, mediante acciones que permitan alcanzar resultados de calidad equivalente en todo el pa&iacute;s y en todas las situaciones sociales.La estructura del Sistema Educativo Nacional comprende cuatro niveles &ndash;la Educaci&oacute;n Inicial, la Educaci&oacute;n Primaria, la Educaci&oacute;n Secundaria y la Educaci&oacute;n Superior-, y ocho modalidades:
<ul>
<li>Educaci&oacute;n T&eacute;cnico Profesional</li>
<li>Educaci&oacute;n Art&iacute;stica&nbsp;</li>
<li>Educaci&oacute;n Especial</li>
<li>Educaci&oacute;n Permanente de J&oacute;venes y Adultos</li>
<li>Educaci&oacute;n Rural</li>
<li>Educaci&oacute;n Intercultural Biling&uuml;e</li>
<li>Educaci&oacute;n en Contextos de Privaci&oacute;n de Libertad</li>
<li>Educaci&oacute;n Domiciliaria y&nbsp;Hospitalaria.</li>
</ul>
Las jurisdicciones podr&aacute;n definir, con car&aacute;cter excepcional, otras modalidades de la educaci&oacute;n com&uacute;n, cuando requerimientos espec&iacute;ficos de car&aacute;cter permanente y contextual as&iacute; lo justifiquen.
<br/>
EDUCACI&Oacute;N INICIAL/PREPRIMARIALa Educaci&oacute;n Inicial constituye una unidad pedag&oacute;gica y comprende a los/as ni&ntilde;os/as desde los cuarenta y cinco d&iacute;as hasta los cinco a&ntilde;os de edad inclusive, siendo obligatorio el &uacute;ltimo a&ntilde;o.El Estado Nacional, las Provincias y la Ciudad Aut&oacute;noma de Buenos Aires tienen la obligaci&oacute;n de universalizar los servicios educativos para los/as ni&ntilde;os/as de cuatro a&ntilde;os de edad.La organizaci&oacute;n de la Educaci&oacute;n Inicial&nbsp;tiene las siguientes caracter&iacute;sticas:
<ol>
<li>Los Jardines Maternales atienden a los ni&ntilde;os y ni&ntilde;as&nbsp;desde los cuarenta y cinco&nbsp; d&iacute;as a los dos a&ntilde;os de edad inclusive y los Jardines de Infantes a los/as ni&ntilde;os/as desde los tres a los cinco a&ntilde;os de edad inclusive.</li>
<li> En funci&oacute;n de las caracter&iacute;sticas del contexto se reconocen otras formas organizativas del nivel para la atenci&oacute;n educativa de los ni&ntilde;os y ni&ntilde;as&nbsp;entre los cuarenta y cinco d&iacute;as y los cinco a&ntilde;os, como salas multiedades o plurisalas en contextos rurales o urbanos, salas de juego y otras modalidades que pudieran conformarse, seg&uacute;n lo establezca la reglamentaci&oacute;n de la presente ley.</li>
<li>La cantidad de secciones, cobertura de edades, extensi&oacute;n de la jornada y servicios complementarios de salud y alimentaci&oacute;n, ser&aacute;n determinados por las disposiciones reglamentarias, que respondan a las necesidades del alumnado y sus familias.</li>
<li>Las certificaciones de cumplimiento de la Educaci&oacute;n Inicial obligatoria en cualesquiera de las formas organizativas reconocidas y supervisadas por las autoridades educativas, tendr&aacute;n plena validez para la inscripci&oacute;n en la Educaci&oacute;n Primaria.</li>
</ol>
EDUCACI&Oacute;N PRIMARIALa Educaci&oacute;n Primaria es obligatoria y constituye una unidad pedag&oacute;gica y organizativa destinada a la formaci&oacute;n de los ni&ntilde;os y ni&ntilde;as&nbsp;a partir de los seis a&ntilde;os de edad.Las escuelas primarias poseen jornada extendida o completa con la finalidad de asegurar el logro de los objetivos fijados para este nivel.Con la aprobaci&oacute;n de la Ley de Educaci&oacute;n Nacional de 2006 cada jurisdicci&oacute;n, en un plazo no mayor de seis a&ntilde;os, pueden decidir s&oacute;lo entre dos opciones de Educaci&oacute;n Primaria y Secundaria:
<ol>
<li>Una estructura de seis a&ntilde;os para el nivel de Educaci&oacute;n Primaria y de seis a&ntilde;os para el nivel de Educaci&oacute;n Secundaria o,&nbsp;</li>
<li>Una estructura de siete a&ntilde;os para el nivel de Educaci&oacute;n Primaria y cinco a&ntilde;os para el nivel de Educaci&oacute;n Secundaria.</li>
</ol>
EDUCACI&Oacute;N SECUNDARIALa Educaci&oacute;n Secundaria es obligatoria y constituye una unidad pedag&oacute;gica y organizativa destinada a los adolescentes y j&oacute;venes que hayan cumplido con el nivel de Educaci&oacute;n Primaria. Su duraci&oacute;n es de cinco o seis a&ntilde;os en funci&oacute;n de la elecci&oacute;n de cada jurisdicci&oacute;n.&nbsp;La Educaci&oacute;n Secundaria posee las siguientes modalidades:&nbsp;- Educaci&oacute;n Secundaria Orientada.- Educaci&oacute;n Secundaria Modalidad T&eacute;cnico Profesional.- Educaci&oacute;n Secundaria Modalidad Art&iacute;stica.La Educaci&oacute;n Secundaria, cualquiera sea su modalidad, se estructura en dos ciclos:- Un Ciclo B&aacute;sico com&uacute;n a todas las modalidades (de dos o tres a&ntilde;os de duraci&oacute;n, seg&uacute;n la localizaci&oacute;n del s&eacute;ptimo a&ntilde;o).- Un Ciclo Orientado con car&aacute;cter diversificado, que ser&aacute; de tres a&ntilde;os de duraci&oacute;n, y de cuatro a&ntilde;os, en las ofertas de modalidad T&eacute;cnico Profesional y Art&iacute;stica que as&iacute; lo requieran.Las autoridades jurisdiccionales propiciar&aacute;n la vinculaci&oacute;n de las escuelas secundarias con el mundo de la producci&oacute;n y el trabajo. En este marco, podr&aacute;n realizar pr&aacute;cticas educativas en las escuelas, empresas, organismos estatales, organizaciones culturales y organizaciones de la sociedad civil, que permitan al alumnado el manejo de tecnolog&iacute;as o brinden una experiencia adecuada a su formaci&oacute;n y orientaci&oacute;n vocacional. En todos los casos estas pr&aacute;cticas tendr&aacute;n car&aacute;cter educativo y no podr&aacute;n generar ni reemplazar ning&uacute;n v&iacute;nculo contractual o relaci&oacute;n laboral. Podr&aacute; participar de dichas actividades el alumnado de todas las modalidades y orientaciones de la Educaci&oacute;n Secundaria, mayores de diecis&eacute;is a&ntilde;os de edad, durante el per&iacute;odo lectivo, por un per&iacute;odo no mayor a seis meses, con el acompa&ntilde;amiento de docentes y/o autoridades pedag&oacute;gicas designadas a tal fin.
<br/>
EDUCACI&Oacute;N T&Eacute;CNICO PROFESIONALLa Educaci&oacute;n T&eacute;cnico Profesional es la modalidad de la Educaci&oacute;n Secundaria y la Educaci&oacute;n Superior responsable de la formaci&oacute;n de t&eacute;cnicos medios y t&eacute;cnicos superiores en &aacute;reas ocupacionales espec&iacute;ficas y de la formaci&oacute;n profesional.
<br/>
EDUCACI&Oacute;N ART&Iacute;STICALa Educaci&oacute;n Art&iacute;stica comprende:
<ol>
<li>La formaci&oacute;n en distintos lenguajes art&iacute;sticos para ni&ntilde;os y adolescentes, en todos los niveles y modalidades.</li>
<li>La modalidad art&iacute;stica orientada a la formaci&oacute;n espec&iacute;fica de Nivel Secundario para el alumnado que opte por seguirla.</li>
<li>La formaci&oacute;n art&iacute;stica impartida en los Institutos de Educaci&oacute;n Superior, que comprende al profesorado en los diversos lenguajes art&iacute;sticos para los distintos niveles de ense&ntilde;anza y las carreras art&iacute;sticas espec&iacute;ficas.Todo el alumnado, en el transcurso de su escolaridad obligatoria, tendr&aacute;n oportunidad de desarrollar su sensibilidad y su capacidad creativa en, al menos, dos disciplinas art&iacute;sticas.En la Educaci&oacute;n Secundaria, la modalidad art&iacute;stica ofrecer&aacute; una formaci&oacute;n espec&iacute;fica en M&uacute;sica, Danza, Artes Visuales, Pl&aacute;stica, Teatro, y otras que pudieran conformarse, admitiendo en cada caso diferentes especializaciones. La formaci&oacute;n espec&iacute;fica brindada en las escuelas especializadas en artes, podr&aacute; continuarse en establecimientos de nivel superior de la misma modalidad.</li>
</ol>
EDUCACI&Oacute;N ESPECIALLa Educaci&oacute;n Especial es la modalidad del sistema educativo destinada a asegurar el derecho a la educaci&oacute;n de las personas con discapacidades, temporales o permanentes, en todos los niveles y modalidades del Sistema Educativo. La Educaci&oacute;n Especial se rige por el principio de inclusi&oacute;n educativa, de acuerdo con el inciso n) del art&iacute;culo 11 de esta ley. La Educaci&oacute;n Especial brinda atenci&oacute;n educativa en todas aquellas problem&aacute;ticas espec&iacute;ficas que no puedan ser abordadas por la educaci&oacute;n com&uacute;n. El Ministerio de Educaci&oacute;n, Ciencia y Tecnolog&iacute;a, en acuerdo con el Consejo Federal de Educaci&oacute;n, garantizar&aacute; la integraci&oacute;n de los/as alumnos/as con discapacidades en todos los niveles y modalidades seg&uacute;n las posibilidades de cada persona.
<br/>
EDUCACI&Oacute;N PERMANENTE DE J&Oacute;VENES Y ADULTOSLa Educaci&oacute;n Permanente de J&oacute;venes y Adultos es la modalidad educativa destinada a garantizar la alfabetizaci&oacute;n y el cumplimiento de la obligatoriedad escolar prevista por la presente ley, a quienes no la hayan completado en la edad establecida reglamentariamente, y a brindar posibilidades de educaci&oacute;n a lo largo de toda la vida.
<br/>
EDUCACI&Oacute;N RURALLa Educaci&oacute;n Rural es la modalidad del sistema educativo de los niveles de Educaci&oacute;n Inicial, Primaria y Secundaria destinada a garantizar el cumplimiento de la escolaridad obligatoria a trav&eacute;s de formas adecuadas a las necesidades y particularidades de la poblaci&oacute;n que habita en zonas rurales.
<br/>
EDUCACI&Oacute;N INTERCULTURAL BILING&Uuml;ELa Educaci&oacute;n Intercultural Biling&uuml;e es la modalidad del sistema educativo de los niveles de Educaci&oacute;n Inicial, Primaria y Secundaria que garantiza el derecho constitucional de los pueblos ind&iacute;genas a recibir una educaci&oacute;n que contribuya a preservar y fortalecer sus pautas culturales, su lengua, su cosmovisi&oacute;n e identidad &eacute;tnica; a desempe&ntilde;arse activamente en un mundo multicultural y a mejorar su calidad de vida. Asimismo, la Educaci&oacute;n Intercultural Biling&uuml;e promueve un di&aacute;logo mutuamente enriquecedor de conocimientos y valores entre los pueblos ind&iacute;genas y poblaciones &eacute;tnica, ling&uuml;&iacute;stica y culturalmente diferentes, y propicia el reconocimiento y el respeto hacia tales diferencias.Para favorecer el desarrollo de la Educaci&oacute;n Intercultural Biling&uuml;e, el Estado ser&aacute; responsable de:
<ol>
<li>Crear mecanismos de participaci&oacute;n permanente de los/as representantes de los pueblos ind&iacute;genas en los &oacute;rganos responsables de definir y evaluar las estrategias de Educaci&oacute;n Intercultural Biling&uuml;e.</li>
<li>garantizar la formaci&oacute;n docente espec&iacute;fica, inicial y continua, correspondiente a los distintos niveles del sistema.</li>
<li>impulsar la investigaci&oacute;n sobre la realidad sociocultural y ling&uuml;&iacute;stica de los pueblos ind&iacute;genas, que permita el dise&ntilde;o de propuestas curriculares, materiales educativos pertinentes e instrumentos de gesti&oacute;n pedag&oacute;gica.</li>
<li>promover la generaci&oacute;n de instancias institucionales de participaci&oacute;n de los pueblos ind&iacute;genas en la planificaci&oacute;n y gesti&oacute;n de los procesos de ense&ntilde;anza y aprendizaje.</li>
<li>propiciar la construcci&oacute;n de modelos y pr&aacute;cticas educativas propias de los pueblos ind&iacute;genas que incluyan sus valores, conocimientos, lengua y otros rasgos sociales y culturales.El Ministerio de Educaci&oacute;n, Ciencia y Tecnolog&iacute;a, en acuerdo con el Consejo Federal de Educaci&oacute;n, definir&aacute; contenidos curriculares comunes que promuevan el respeto por la multiculturalidad y el conocimiento de las culturas originarias en todas las escuelas del pa&iacute;s, permitiendo a los/as alumnos/as valorar y comprender la diversidad cultural como atributo positivo de la sociedad.</li>
</ol>
<h3>Objetivos generales de la educaci&oacute;n</h3>
Los fines y objetivos de la pol&iacute;tica educativa nacional son:
<ol><li>Asegurar una educaci&oacute;n de calidad con igualdad de oportunidades y posibilidades, sin desequilibrios regionales ni inequidades sociales.</li>
<li>Garantizar una educaci&oacute;n integral que desarrolle todas las dimensiones de la persona y habilite tanto para el desempe&ntilde;o social y laboral, como para el acceso a estudios superiores.</li>
<li>Brindar una formaci&oacute;n ciudadana comprometida con los valores &eacute;ticos y democr&aacute;ticos de participaci&oacute;n, libertad, solidaridad, resoluci&oacute;n pac&iacute;fica de conflictos, respeto a los derechos humanos, responsabilidad, honestidad, valoraci&oacute;n y preservaci&oacute;n del patrimonio natural y cultural.</li>
<li>Fortalecer la identidad nacional, basada en el respeto a la diversidad cultural y a las particularidades locales, abierta a los valores universales y a la integraci&oacute;n regional y latinoamericana.</li>
<li>Garantizar la inclusi&oacute;n educativa a trav&eacute;s de pol&iacute;ticas universales y de estrategias pedag&oacute;gicas y de asignaci&oacute;n de recursos que otorguen prioridad a los sectores m&aacute;s desfavorecidos de la sociedad.</li>
<li>Asegurar condiciones de igualdad, respetando las diferencias entre las personas sin admitir discriminaci&oacute;n de g&eacute;nero ni de ning&uacute;n otro tipo.</li>
<li>Garantizar, en el &aacute;mbito educativo, el respeto a los derechos de los/as ni&ntilde;os/as y adolescentes establecidos en la Ley N&deg; 26.061.</li>
<li>Garantizar a todos/as el acceso y las condiciones para la permanencia y el egreso de los diferentes niveles del sistema educativo, asegurando la gratuidad de los servicios de gesti&oacute;n estatal, en todos los niveles y modalidades.</li>
<li>Asegurar la participaci&oacute;n democr&aacute;tica de docentes, familias y estudiantes en las instituciones educativas de todos los niveles.</li>
<li>Concebir la cultura del trabajo y del esfuerzo individual y cooperativo como principio fundamental de los procesos de ense&ntilde;anza-aprendizaje.k) Desarrollar las capacidades y ofrecer oportunidades de estudio y aprendizaje necesarias para la educaci&oacute;n a lo largo de toda la vida.</li>
<li>Fortalecer la centralidad de la lectura y la escritura, como condiciones b&aacute;sicas para la educaci&oacute;n a lo largo de toda la vida, la construcci&oacute;n de una ciudadan&iacute;a responsable y la libre circulaci&oacute;n del conocimiento.</li>
<li>Desarrollar las competencias necesarias para el manejo de los nuevos lenguajes producidos por las tecnolog&iacute;as de la informaci&oacute;n y la comunicaci&oacute;n.</li>
<li>Brindar a las personas con discapacidades, temporales o permanentes, una propuesta pedag&oacute;gica que les permita el m&aacute;ximo desarrollo de sus posibilidades, la integraci&oacute;n y el pleno ejercicio de sus derechos.&ntilde;) Asegurar a los pueblos ind&iacute;genas el respeto a su lengua y a su identidad cultural, promoviendo la valoraci&oacute;n de la multiculturalidad en la formaci&oacute;n de todos/as los/as educandos/as.</li>
<li>Comprometer a los medios masivos de comunicaci&oacute;n a asumir mayores grados de responsabilidad &eacute;tica y social por los contenidos y valores que transmiten.</li>
<li>Brindar conocimientos y promover valores que fortalezcan la formaci&oacute;n integral de una sexualidad responsable.</li>
<li>Promover valores y actitudes que fortalezcan las capacidades de las personas para prevenir las adicciones y el uso indebido de drogas.</li>
<li>Brindar una formaci&oacute;n corporal, motriz y deportiva que favorezca el desarrollo arm&oacute;nico de todos/as los/as educandos/as y su inserci&oacute;n activa en la sociedad.</li>
<li>Promover el aprendizaje de saberes cient&iacute;ficos fundamentales para comprender y participar reflexivamente en la sociedad contempor&aacute;nea.</li>
<li>Brindar una formaci&oacute;n que estimule la creatividad, el gusto y la comprensi&oacute;n de las distintas manifestaciones del arte y la cultura.</li>
<li>Coordinar las pol&iacute;ticas de educaci&oacute;n, ciencia y tecnolog&iacute;a con las de cultura, salud, trabajo, desarrollo social, deportes y comunicaciones, para atender integralmente las necesidades de la poblaci&oacute;n, aprovechando al m&aacute;ximo los recursos estatales, sociales y comunitarios.</li>
<li>Promover en todos los niveles educativos y modalidades la comprensi&oacute;n del concepto de eliminaci&oacute;n de todas las formas de discriminaci&oacute;n.</li>
</ol>
<h3>Tratamiento de la diversidad</h3>
EDUCACI&Oacute;N ESPECIALLa Educaci&oacute;n Especial es la modalidad del sistema educativo destinada a asegurar el derecho a la educaci&oacute;n de las personas con discapacidades, temporales o permanentes en todos los niveles y modalidades del Sistema Educativo. La Educaci&oacute;n Especial se rige por el principio de inclusi&oacute;n educativa y brinda atenci&oacute;n educativa en todas aquellas problem&aacute;ticas espec&iacute;ficas que no puedan ser abordadas por la educaci&oacute;n com&uacute;n. El Ministerio de Educaci&oacute;n garantizar&aacute; la integraci&oacute;n del alumnado con discapacidad en todos los niveles y modalidades seg&uacute;n las posibilidades de cada persona.
<br/>
EDUCACI&Oacute;N PERMANENTE DE J&Oacute;VENES Y ADULTOSLa Educaci&oacute;n Permanente de J&oacute;venes y Adultos es la modalidad educativa destinada a garantizar la alfabetizaci&oacute;n y el cumplimiento de la obligatoriedad escolar prevista por la presente ley, a quienes no la hayan completado en la edad establecida reglamentariamente, y a brindar posibilidades de educaci&oacute;n a lo largo de toda la vida.
<br/>
EDUCACI&Oacute;N RURALLa Educaci&oacute;n Rural es la modalidad del sistema educativo de los niveles de Educaci&oacute;n Inicial, Primaria y Secundaria destinada a garantizar el cumplimiento de la escolaridad obligatoria a trav&eacute;s de formas adecuadas a las necesidades y particularidades de la poblaci&oacute;n que habita en zonas rurales.
<br/>
EDUCACI&Oacute;N INTERCULTURAL BILING&Uuml;ELa Educaci&oacute;n Intercultural Biling&uuml;e es la modalidad del sistema educativo de los niveles de Educaci&oacute;n Inicial, Primaria y Secundaria que garantiza el derecho constitucional de los pueblos ind&iacute;genas a recibir una educaci&oacute;n que contribuya a preservar y fortalecer sus pautas culturales, su lengua, su cosmovisi&oacute;n e identidad &eacute;tnica; a desempe&ntilde;arse activamente en un mundo multicultural y a mejorar su calidad de vida. Asimismo, la Educaci&oacute;n Intercultural Biling&uuml;e promueve un di&aacute;logo mutuamente enriquecedor de conocimientos y valores entre los pueblos ind&iacute;genas y poblaciones &eacute;tnica, ling&uuml;&iacute;stica y culturalmente diferentes, y propicia el reconocimiento y el respeto hacia tales diferencias.Para favorecer el desarrollo de la Educaci&oacute;n Intercultural Biling&uuml;e, el Estado ser&aacute; responsable de:
<ol><li>Crear mecanismos de participaci&oacute;n permanente de los/as representantes de los pueblos ind&iacute;genas en los &oacute;rganos responsables de definir y evaluar las estrategias de Educaci&oacute;n Intercultural Biling&uuml;e.</li>
<li>garantizar la formaci&oacute;n docente espec&iacute;fica, inicial y continua, correspondiente a los distintos niveles del sistema.</li>
<li>impulsar la investigaci&oacute;n sobre la realidad sociocultural y ling&uuml;&iacute;stica de los pueblos ind&iacute;genas, que permita el dise&ntilde;o de propuestas curriculares, materiales educativos pertinentes e instrumentos de gesti&oacute;n pedag&oacute;gica.</li>
<li>promover la generaci&oacute;n de instancias institucionales de participaci&oacute;n de los pueblos ind&iacute;genas en la planificaci&oacute;n y gesti&oacute;n de los procesos de ense&ntilde;anza y aprendizaje.</li>
<li>propiciar la construcci&oacute;n de modelos y pr&aacute;cticas educativas propias de los pueblos ind&iacute;genas que incluyan sus valores, conocimientos, lengua y otros rasgos sociales y culturales.El Ministerio de Educaci&oacute;n, en acuerdo con el Consejo Federal de Educaci&oacute;n, definir&aacute; contenidos curriculares comunes que promuevan el respeto por la multiculturalidad y el conocimiento de las culturas originarias en todas las escuelas del pa&iacute;s, permitiendo a los/as alumnos/as valorar y comprender la diversidad cultural como atributo positivo de la sociedad.</li>
</ol>
<h3>Fuentes de informaci&oacute;n</h3>
Informe 2006 y 2011 sobre el sistema educativo en Argentina elaborado por la Oficina Internacional de Educaci&oacute;n de la UNESCO (International Bureau of Education), (Base de datos: &ldquo;Country dossiers&rdquo;) (en castellano).<a href="http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/america-latina-y-el-caribe/argentina/profile-of-education.html">http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/america-latina-y-el-caribe/argentina/profile-of-education.html</a>
<br/>
Edu.car, Portal de la Educaci&oacute;n en Argentina creado y sostenido por el Estado con la intenci&oacute;n de integrar la TIC en el sistema educativo. Ofrece informaci&oacute;n y recursos, as&iacute; como un espacio en el que compartir experiencias de innovaci&oacute;n (Webcreatividad).<a href="http://www.educ.ar">http://www.educ.ar</a>
<br/>
P&aacute;gina web del Ministerio de Educaci&oacute;n, Ciencia y Tecnolog&iacute;a:&nbsp; Incluye enlaces directos con los Ministerios de Educaci&oacute;n en las Provincias:<a href="http://portal.educacion.gov.ar/">http://portal.educacion.gov.ar/</a>
', 'Multiculturalismo', 'page'),
(30,	'Austria', 			'
<h3>Principios generales</h3>
Como principio general el sistema educativo austriaco contempla:
<ul><li>La educaci&oacute;n obligatoria, considerada en la ley federal y sus reformas</li>
<li>el aprendizaje centrado en el alumnado</li>
<li>enfatizar en las materias transversales</li>
<li>dar importancia a la evaluaci&oacute;n como garante de la calidad educativa</li>
<li>la libertad de los centros de escoger los materiales did&aacute;cticos.</li>
</ul>
Los objetivos de la educaci&oacute;n obligatoria son:
<ul>
<li>proporcionar una formaci&oacute;n b&aacute;sica com&uacute;n a todos los ni&ntilde;os y ni&ntilde;as y adolescentes;</li>
<li>favorecer el desarrollo individual, social y personal;</li>
<li>lograr la adquisici&oacute;n y el dominio instrumental de los saberes considerados socialmente significativos: comunicaci&oacute;n verbal y escrita; lenguaje y operatoria matem&aacute;tica; ciencias naturales y ecolog&iacute;a; ciencias exactas; tecnolog&iacute;a e inform&aacute;tica; ciencias sociales; y cultura nacional;</li>
<li>adquirir h&aacute;bitos de higiene y de preservaci&oacute;n de la salud en todas sus dimensiones</li>
<li>conocer y valorar cr&iacute;ticamente la tradici&oacute;n y patrimonio cultural del pa&iacute;s.</li>
</ul>
<h3>Legislaci&oacute;n educativa</h3>
La educaci&oacute;n en la Rep&uacute;blica de Austria se gestiona a partir de las siguientes leyes:
<ul>
<li>Bundes-Verfassungsgesetz (Ley Constitucional Federal), que reparte las competencias de legislaci&oacute;n y puesta en pr&aacute;ctica entre el gobierno federal y los estados federados.</li>
<li>Schulverfassungsgesetznovelle 1962 (Reforma Ley Constitucional de Educaci&oacute;n 1962), que rige el reparto de competencias entre el gobierno federal y los estados federales para la educaci&oacute;n general y la estructura organizativa y administrativa. En el apartado 4 estipula que &ldquo;el acceso a la escuela es un derecho para todos, sin discriminaci&oacute;n por&nbsp;nacimiento, sexo, raza, clase social, lengua o religi&oacute;n&rdquo;.</li>
<li>Schulversassungsgesetznovelle 1975 (Reforma Ley Constitucional de Educaci&oacute;n 1975), que estipula el reparto de competencias entre el gobierno federal y los estados federales con relaci&oacute;n a las escuelas de agricultura y forestales.</li>
<li>Ley de Universidades (2002), por la cual &eacute;stas se convierten en entidades de derecho p&uacute;blico independientes de la administraci&oacute;n.</li>
<li>Schulversassungsgesetznovelle 2005 (Reforma Ley Constitucional de Educaci&oacute;n 2005), que establece como criterio de aprobaci&oacute;n de las enmiendas referentes a educaci&oacute;n el voto de dos tercios del Consejo Nacional. Asimismo establece nuevos objetivos en la educaci&oacute;n primaria y secundaria
<h3>Administraci&oacute;n y gesti&oacute;n del sistema educativo</h3>
En cuanto a legislaci&oacute;n y puesta en pr&aacute;ctica de la educaci&oacute;n p&uacute;blica, las competencias se encuentran repartidas entre el gobierno federal (Bund) y los estados federados (L&auml;nder). En los l&auml;nder quien tiene la competencia legislativa es el parlamento, y la ejecuci&oacute;n recae en los &oacute;rganos de administraci&oacute;n de los 9 estados federados de Austria (&Auml;mter der Landesregierung).&nbsp;&nbsp;&nbsp; Para asuntos espec&iacute;ficos recogidos en la Constituci&oacute;n, el Estado Federal establece el marco general, pero son los parlamentos de los diferentes estados federados (Landtage) los responsables de implantar una legislaci&oacute;n m&aacute;s detallada. El Estado Federal dispone de competencias absolutas en lo referente al sistema educativo, ejerciendo su responsabilidad sobre pr&aacute;cticamente todas las &aacute;reas de la organizaci&oacute;n escolar, sobre la planificaci&oacute;n de la ense&ntilde;anza, sobre las escuelas privadas y tambi&eacute;n sobre la legislaci&oacute;n en materia de honorarios y jubilaci&oacute;n del personal implicado en la ense&ntilde;anza p&uacute;blica.
<br/>
El Ministerio de Educaci&oacute;n, Arte y Cultura es quien tiene las competencias sobre la Educaci&oacute;n Primaria, Secundaria y para los colegios Universitarios de Formaci&oacute;n de Personal Docente. Por su parte, el Ministerio Federal de Ciencia e Investigaci&oacute;n es el &oacute;rgano supervisor en las universidades. El Ministerio de Econom&iacute;a y Trabajo es competente en cuanto a la formaci&oacute;n en pr&aacute;cticas en las empresas. La principal responsabilidad de los L&auml;nder consiste en proporcionar la ense&ntilde;anza p&uacute;blica obligatoria, apoyando a las comunidades locales en el establecimiento y mantenimiento de centros escolares a trav&eacute;s de fondos para la construcci&oacute;n de escuelas administradas por los mismos L&auml;nder. Los centros escolares gozan de cierta autonom&iacute;a sobre la gesti&oacute;n presupuestaria donde, hasta cierto punto, tienen libertad para adaptar el curr&iacute;culo a las necesidades locales. Las inspecciones corren a cargo de los inspectores escolares provinciales de cada uno de los L&auml;nders, en colaboraci&oacute;n con los inspectores escolares de distrito, en el caso de los centros de ense&ntilde;anza obligatoria; y los inspectores de &aacute;reas de conocimiento, en los niveles intermedio y superior de Ense&ntilde;anza Secundaria. La mayor&iacute;a de las escuelas privadas son centros confesionales gestionados por la Iglesia Cat&oacute;lica.
<h3>Estructura del sistema educativo</h3>
Hasta los tres a&ntilde;os de edad los ni&ntilde;os y las ni&ntilde;as pueden acceder a las guarder&iacute;as. A partir de esta edad y hasta los 6 a&ntilde;os pueden asistir de manera voluntaria a los jardines de infancia (Kindergarten), lo que corresponder&iacute;a a la Educaci&oacute;n Infantil. Estos centros no son gratuitos, aunque en funci&oacute;n de determinados criterios se pueden obtener ayudas econ&oacute;micas. La Educaci&oacute;n Obligatoria conlleva nueve a&ntilde;os de escolarizaci&oacute;n, desde los 6 hasta los 15 a&ntilde;os. Se organiza en los siguientes ciclos: 
<ul>
<li>La Educaci&oacute;n Primaria, desde los 6 hasta los 10 a&ntilde;os. Se organiza en dos ciclos de dos cursos cada uno. La admisi&oacute;n en secundaria est&aacute; supeditada a la aprobaci&oacute;n de estos cuatro cursos.</li>
<li>La Educaci&oacute;n Secundaria B&aacute;sica, desde los 10 hasta los 14 a&ntilde;os. Es com&uacute;n para todas las especializaciones, con excepci&oacute;n de las materias de alem&aacute;n, matem&aacute;ticas y la lengua extranjera donde los alumnos se dividen por grupos de habilidad.</li>
<li>El primer curso de Educaci&oacute;n Secundaria Superior.</li>
</ul>
La Educaci&oacute;n Secundaria Superior, abarca de los 14 a los 18 a&ntilde;os. Tiene una duraci&oacute;n de cuatro cursos y se puede cursar por la v&iacute;a general, con diferentes opciones; o por la v&iacute;a profesional. Para realizar la primera es preciso haber conseguido el certificado de primaria. Si se elige la v&iacute;a profesional, los alumnos se inscriben en una escuela profesional a tiempo parcial puesto que dualizan su formaci&oacute;n con un contrato de pr&aacute;cticas. El primer curso de la educaci&oacute;n secundaria superior es, como se se&ntilde;ala m&aacute;s arriba, obligatorio y com&uacute;n a las dos v&iacute;as. La lengua vehicular de la ense&ntilde;anza&nbsp; es predominantemente el alem&aacute;n, si bien en las regiones que cuentan con alguna minor&iacute;a ling&uuml;&iacute;stica, la ense&ntilde;anza en los centros de Primaria se realiza tanto en alem&aacute;n como en esloveno, h&uacute;ngaro o croata en instituciones biling&uuml;es.
<h3>Tratamiento de la diversidad</h3>
Los alumnos reci&eacute;n llegados que desconocen el alem&aacute;n se escolarizan en grupos especiales en los centros de primaria y secundaria en funci&oacute;n de sus edades. Estos grupos tienen una duraci&oacute;n m&aacute;xima de dos a&ntilde;os. Existen medidas espec&iacute;ficas para los alumnos reci&eacute;n llegados: 
<ul>
<li>Planes de estudio del alem&aacute;n como segunda lengua: se ofrecen clases complementarias o integradas en el programa general.</li>
<li>Planes de estudio para el aprendizaje de la lengua materna: se ofrecen en la educaci&oacute;n obligatoria. Se proponen las siguientes lenguas: alban&eacute;s, &aacute;rabe, bosnio, checheno, chino, croata, persa, franc&eacute;s, h&uacute;ngaro, italiano, macedonio, past&uacute;n, polaco, portugu&eacute;s, rumano, serbio, eslovaco, espa&ntilde;ol y turco.</li>
<li>Los consejos escolares son los encargados de gestionar el plan de acogida de los alumnos de incorporaci&oacute;n tard&iacute;a, que adem&aacute;s de informar a las familias cooperan con otras instituciones locales. Respecto a las prestaciones econ&oacute;micas, se incluyen los libros escolares a bajo coste (deben pagar el 10%#37; del precio final) y el transporte p&uacute;blico.
<h3>El proceso de reforma de la educaci&oacute;n en Austria</h3>
En 2003, la ministra federal estableci&oacute; la Zukunftskommission (Comisi&oacute;n del Futuro) para garantizar y aumentar la calidad de la ense&ntilde;anza en los centros escolares y para confeccionar un cat&aacute;logo de medidas de reforma orientadas a objetivos precisos. Este plan contiene siete &aacute;reas de acci&oacute;n y 30 medidas espec&iacute;ficas ampliamente discutidas. En febrero de 2005 tuvo lugar un coloquio para la reforma de la educaci&oacute;n en donde miembros del gobierno debatieron diversas propuestas de reforma; en &eacute;l se trataron diferentes cuestiones que se circunscriben a tres parcelas principales: adecuaci&oacute;n al mundo laboral moderno, mayor orientaci&oacute;n a las necesidades de los estudiantes, profesionalizaci&oacute;n de la docencia. En el curso 2008/09 se impuls&oacute; el proyecto de la Nueva educaci&oacute;n Secundaria, que tiene por objetivo crear un ciclo conjunto de los 9 a los 12 a&ntilde;os, y por lo tanto reestructurar la estructura de la educaci&oacute;n obligatoria. Este proyecto, adem&aacute;s de evitar la separaci&oacute;n prematura de los ni&ntilde;os en las diferentes v&iacute;as educativas, se implementa con una nueva cultura del aprendizaje basada en la individualizaci&oacute;n y diferenciaci&oacute;n interna, apoy&aacute;ndose en el propio ritmo de cada alumno. A ra&iacute;z del &eacute;xito desde su lanzamiento, en el curso 2009/10 lo desarrollaron un total de 244 centros. Por otro lado, y con el objetivo de reducir la tasa de abandono escolar temprano, durante el curso 2008/09 se implant&oacute; la ense&ntilde;anza en grupos peque&ntilde;os. 
<h3>Fuentes de informaci&oacute;n</h3>
Informe sobre la educaci&oacute;n: EURYPEDIA de EURYDICE.<a href="https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Austria:Overview">https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Austria:Overview</a>
<br/>
P&aacute;gina web del Ministerio federal de Educaci&oacute;n, Arte y Cultura:<a href="http://www.bmukk.gv.at/enfr/index.xml">http://www.bmukk.gv.at/enfr/index.xml</a>
<br/>
Informe cualitativo elaborado en el a&ntilde;o 2004 para la UNESCO sobre la situaci&oacute;n del sistema educativo (Base de datos: &ldquo;World data on Education&rdquo;).<a href="http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/europa-y-america-del-norte/austria/profile-of-education.html">http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/europa-y-america-del-norte/austria/profile-of-education.html</a>
', 'Multiculturalismo', 'page'),
(3x,	'XXXX', 			'
', 'Multiculturalismo', 'page');

Insert into ENLACES_PAGINAS_ESTATICAS (	ID_PAGINA_PADRE, ID_PAGINA_HIJA) values
(22,23),(22,24),(22,25),(22,26),(22,27),(22,28),(22,29),(22,30),(22,3),(22,3),
(22,3),(22,3),(22,3);

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

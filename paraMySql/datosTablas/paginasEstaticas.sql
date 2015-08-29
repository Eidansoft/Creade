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
(31,	'B&eacute;lgica', 			'
<h3>Principios y objetivos generales</h3>
Entre los principios en los que se basa la educaci&oacute;n en B&eacute;lgica y que se plasman en la reforma de la Constituci&oacute;n de 1988, cabe destacar:
<ul>
<li>La libertad de ense&ntilde;anza es un derecho constitucional.</li>
<li>La educaci&oacute;n en sus etapas principales se ofrecer&aacute; gratuitamente.</li>
<li>Derecho y obligatoriedad a recibir ense&ntilde;anza: esto no significa que todos los alumnos tengan que ir obligatoriamente a la escuela, hay casos especiales de escolarizaci&oacute;n en casa o a distancia. A partir de los 16 a&ntilde;os los alumnos pueden combinar su escolaridad con pr&aacute;cticas laborales en empresas.</li>
<li>Los centros educativos pueden ser fundados en base a una filosof&iacute;a espec&iacute;fica o sobre determinados principios pedag&oacute;gicos o educativos</li>
<li>Los padres tienen el derecho a elegir libremente el centro educativo donde matricular a sus hijos/as.</li>
<li>No existe material did&aacute;ctico reglamentario.</li>
<li>Principio de coeducaci&oacute;n, por el cual todos los centros escolares deben acoger por igual y sin discriminaci&oacute;n a los chicos y a las chicas.</li>
</ul>
<h3>Legislaci&oacute;n educativa</h3>
La Constituci&oacute;n belga (art&iacute;culo 24) declara que todos los ciudadanos tienen derecho a recibir ense&ntilde;anza de acuerdo con sus creencias. Adem&aacute;s toda persona f&iacute;sica o jur&iacute;dica tiene libertad para crear centros, organizar la ense&ntilde;anza y el derecho a recibir por ello subvenci&oacute;n del Estado si cumple con los requisitos obligatorios exigidos. El Estado no puede tener ning&uacute;n monopolio sobre la ense&ntilde;anza.
<ul><li>Ley Koordinierte Gesetze &uuml;ber das Primarschulwesen, del 20 de agosto de 1957, y Real Decreto Dekret &uuml;ber das Regelgrundschulwesen, del 26 de Abril de 1999, que regulan la etapa de Educaci&oacute;n Primaria.</li>
<li>Decreto del 29 de junio de 1984 y Decreto del 16 de diciembre de 2002, que regulan la organizaci&oacute;n y establecen las competencias de la Educaci&oacute;n Secundaria.</li>
<li>Desde el 1 de enero de 1988, y como se establece en la reforma de la Constituci&oacute;n belga,&nbsp;las competencias sobre la ense&ntilde;anza fueron transferidas a las comunidades.</li>
<li>Firma del convenio marco para la protecci&oacute;n de las minor&iacute;as nacionales el 31 de julio del 2002, que m&aacute;s tarde se ratifica por la Asamblea Parlamentaria del Consejo de Europa</li>
</ul>
Si bien la Constituci&oacute;n establece unos art&iacute;culos que deben aplicarse en todo el territorio federal, cada comunidad aprueba decretos que gestionan y organizan la educaci&oacute;n en sus respectivas regiones:
<ul><li>Comunidad Flamenca
	<ul><li>Decreto del 25 de febrero de 1997, sobre la educaci&oacute;n Primaria.</li>
	<li>Decreto del 13 de junio de 2006, establece el principio de igualdad en la educaci&oacute;n primaria.</li>
	<li>Decreto del 20 de marzo de 2009, relativo a la entrada de la educaci&oacute;n primaria en la educaci&oacute;n general, y declaraci&oacute;n de compromisos entre los centros escolares y los padres.</li>
	<li>Decreto del 21 de mayo de 2010, establece la prueba de neerland&eacute;s, y la necesidad de  incorporarla en educaci&oacute;n primaria.</li>
	</ul></li>

	<li>Comunidad Francesa<ul>
	<li>Decreto del 31 de marzo de 1994, sobre la neutralidad de la de la educaci&oacute;n.</li>
	<li>Decreto del 2001, que define los objetivos y estructuras de la educaci&oacute;n primaria y secundaria.</li>
	<li>El 31 de mayo del 2005, se firma el Contrat pour l&rsquo;&Eacute;coleComunidad Germana- Decreto de 1998, establece las disposiciones generales de car&aacute;cter educativo, y organiza&nbsp;la integraci&oacute;n de la educaci&oacute;n primaria y secundaria.</li>
	<li>Decreto de 1999, sobre la educaci&oacute;n general b&aacute;sica (preescolar y primaria).</li>
	<li>Decreto de diciembre de 2002, establece los objetivos y competencias que se deben desarrollar en educaci&oacute;n primaria y secundaria</li>
	<li>Decreto del 16 de junio de 2008, sustituye al decreto anterior y establece las habilidades b&aacute;sicas que deben consolidarse y las orientaciones curriculares.</li>
	<li>Decreto de mayo de 2009, sobre la educaci&oacute;n especial.</li>
	</ul></li>
</ul>
<h3>Administraci&oacute;n y gesti&oacute;n del sistema educativo</h3>
B&eacute;lgica es un estado federal integrado por tres comunidades (la flamenca, la francesa y la germana) que son las responsables del &aacute;mbito cultural, educativo y de servicios sociales; pero tambi&eacute;n se compone de 3 regiones: la regi&oacute;n de Flandes donde se habla neerland&eacute;s; la regi&oacute;n de Valonia donde mayoritariamente se habla franc&eacute;s y donde vive la comunidad de habla germ&aacute;nica; y Bruselas, donde el neerland&eacute;s y el franc&eacute;s son lenguas cooficiales. En B&eacute;lgica la responsabilidad de la educaci&oacute;n recae en el gobierno de las comunidades, por lo tanto, se debe hablar de tres sistemas educativos independientes. El Estado Federal, en la reforma constitucional de 1988 transfiere las competencias, a excepci&oacute;n de tres art&iacute;culos que siguen sometidos a la autoridad federal y que establecen los a&ntilde;os de duraci&oacute;n de la educaci&oacute;n obligatoria, marcan los requisitos m&iacute;nimos comunes de los programas educativos y de las titulaciones que se entregan al final de cada ciclo, y tambi&eacute;n se ocupan de las pensiones de los profesores. Respecto a la financiaci&oacute;n de los centros, las comunidades reciben una dotaci&oacute;n econ&oacute;mica del Estado, adem&aacute;s de contar con mecanismos propios de recaudaci&oacute;n.  En el interior de cada comunidad, y para cada uno de los niveles, existen varios organismos responsables de la ense&ntilde;anza. A estos organismos se les llama Redes Escolares y son ejes aglutinadores de la administraci&oacute;n de la ense&ntilde;anza en el seno de cada comunidad. Estas redes son compartimentos estancos, con sus propios inspectores, sus colectivos de profesores y l&iacute;neas de actuaci&oacute;n distintas. La diferencia entre los centros pertenecientes a una red u otra no es econ&oacute;mica sino ideol&oacute;gica, pues todos est&aacute;n subvencionados con dinero p&uacute;blico.&nbsp;
<br/>
La Comunidad Flamenca Gestiona los centros educativos de la regi&oacute;n de Flandes, y aquellos centros de lengua neerlandesa de Bruselas. El Ministerio de Educaci&oacute;n y Formaci&oacute;n flamenco se compone del Departamento de Educaci&oacute;n y Formaci&oacute;n, encabezado por el Secretario General, y 4 agencias (Agencia de Servicios Educativos, la Agencia para la Educaci&oacute;n Superior y Educaci&oacute;n de Adultos; la Agencia de Educaci&oacute;n de la Comunicaci&oacute;n; y la Agencia para la Escuela de Infraestructura) que velan por la aplicaci&oacute;n de las pol&iacute;ticas bajo la direcci&oacute;n de un administrador general. Existe tambi&eacute;n el Consejo de Gobierno, donde tienen lugar las consultas entre el ministro y los principales funcionarios; y el Consejo de Educaci&oacute;n de Flandes que asesora en todos los proyectos y los documentos que se presentar&aacute;n al Parlamento flamenco. El sistema educativo de Flandes se organiza en tres redes principales: &bull; GO!#33;, Flamenco de Educaci&oacute;n Comunitaria (van de Vlaamse onderwijs Gemeenschap), financiado por la Comunidad Flamenca y cuyo cuerpo est&aacute; compuesto por la organizaci&oacute;n de la Junta de Educaci&oacute;n de la Comunidad y los grupos de escolares (formado por las escuelas primarias y secundarias).  &bull; La educaci&oacute;n de ense&ntilde;anza oficial (onderwijs gesubsidieerd Officieel), organizado por las ciudades, municipios y provincias subvencionadas por la Comunidad Flamenca. Los&nbsp;consejos municipales y provinciales son las entidades organizadoras. &bull; La educaci&oacute;n privada subvencionada (onderwijs gesubsidieerd vrij), con m&uacute;ltiples formatos, basada en aspectos religiosos (cat&oacute;lica, jud&iacute;a, protestante) o sobre determinados principios pedag&oacute;gicos o educativos (escuelas alternativas).
<br/>
La Comunidad Francesa El Gobierno de la comunidad es quien tiene el poder de la organizaci&oacute;n de la educaci&oacute;n, y como tal establece su estructura, programas, y m&eacute;todos, y quien administra los centros escolares. La comunidad subvenciona los centros, quien para recibir estas cantidades deben cumplir con sus obligaciones: establecer la organizaci&oacute;n de los estudios, la adopci&oacute;n de los ciclos comunes, medidas de seguridad y de higiene, etc. Es la inspecci&oacute;n de la comunidad quien se encarga de controlar a los centros. Por otro lado, existe un servicio de auditor&iacute;a para gestionar el buen uso de las subvenciones. Los Comisarios del Gobierno de la Comunidad Francesa y los inspectores garantizan el cumplimiento de las leyes de financiaci&oacute;n.
<br/>
La Comunidad Germana El Parlamento y el Gobierno de la Comunidad Germana son las autoridades de mayor nivel en el &aacute;mbito educativo. Se encargan, respectivamente, del poder legislativo y ejecutivo en cuanto a la gesti&oacute;n y administraci&oacute;n de la educaci&oacute;n. Establecen normas generales para todas las escuelas, de conformidad con las disposiciones constitucionales y legales.  En el caso de las escuelas comunitarias, la autoridad organizadora es el Gobierno de la comunidad, representada por el Ministro de Educaci&oacute;n; mientras que un organismo no p&uacute;blico - en concreto, una asociaci&oacute;n de cat&oacute;licos- es responsable de las escuelas cat&oacute;licas subvencionadas, que son las llamadas escuelas libres (Freie Schulen). Todas las escuelas deben cumplir con los decretos y reglamentos comunitarios relativos, entre otros, a la seguridad y a los est&aacute;ndares de salud, a la obtenci&oacute;n de certificaciones reconocidas oficialmente y las calificaciones, a la estructura escolar y la organizaci&oacute;n curricular, a la adopci&oacute;n de las competencias b&aacute;sicas, los planes marco y los objetivos m&iacute;nimos. Tambi&eacute;n existe la inspecci&oacute;n educativa y la Consejer&iacute;a, que act&uacute;an a trav&eacute;s de todo el sistema escolar y ejecutan las funciones de supervisi&oacute;n acad&eacute;mica y jur&iacute;dica.
<h3>Estructura del sistema educativo</h3>
La normativa federal establece la duraci&oacute;n de la educaci&oacute;n obligatoria, sin embargo las comunidades gestionan su organizaci&oacute;n: La Comunidad Flamenca La Educaci&oacute;n Infantil es la primera etapa del sistema educativo (Basisonderwijs), y atiende a ni&ntilde;os entre los 2-3 a&ntilde;os y los 6. Se trata de un nivel claramente diferenciado, es gratuito y no tiene car&aacute;cter obligatorio, a&uacute;n as&iacute; el 99%#37; de todos los ni&ntilde;os de 5 a&ntilde;os asisten. Los ni&ntilde;os que a la edad de 6 a&ntilde;os no est&aacute;n a&uacute;n preparados para pasar a la ense&ntilde;anza primaria pueden permanecer en la educaci&oacute;n pre-primaria un a&ntilde;o m&aacute;s.  La educaci&oacute;n obligatoria abarca un periodo de 12 a&ntilde;os, desde los 6 a los 18 a&ntilde;os. Comprende las etapas de Educaci&oacute;n Primaria y Secundaria (B&aacute;sica, Media y Superior). A tiempo completo la educaci&oacute;n es obligatoria hasta la edad de 16 a&ntilde;os. Los alumnos que hayan superado la fase de secundaria b&aacute;sica pueden optar por la educaci&oacute;n obligatoria a tiempo parcial cuando cumplen los 16 a&ntilde;os de edad. Se organiza a trav&eacute;s de ciclos:
<ul>
<li>La Educaci&oacute;n Primaria, que atiende a ni&ntilde;os durante el a&ntilde;o escolar en que cumplen 6 a&ntilde;os de edad y hasta que cumplen los 12 a&ntilde;os.</li>
<li>La educaci&oacute;n secundaria, se compone de tres etapas con una duraci&oacute;n de dos a&ntilde;os cada una:
<ol>
<li>Educaci&oacute;n Secundaria b&aacute;sica (Beobachtungsstufe, Observaci&oacute;n): de los 12 a los 14 a&ntilde;os. A tiempo completo y con la posibilidad de ir orient&aacute;ndose a la formaci&oacute;n profesional.</li>
<li>Educaci&oacute;n Secundaria Media (Orientierungsstufe, Orientaci&oacute;n): de los 14 a los 16 a&ntilde;os. Existen tres itinerarios: general, t&eacute;cnico y art&iacute;stico. Por otro lado, los alumnos que se decantan por la formaci&oacute;n profesional y dejan la Educaci&oacute;n&nbsp;Secundaria a tiempo completo a la edad de 16 &oacute; 17 a&ntilde;os han de continuar con su educaci&oacute;n obligatoria a tiempo parcial o iniciar un periodo de pr&aacute;cticas o de formaci&oacute;n hasta alcanzar los 18 a&ntilde;os de edad.</li>
<li>Educaci&oacute;n Secundaria Superior (Bestimmungsstufe, Vocacional): de los 16 a los 18 a&ntilde;os. De similares caracter&iacute;sticas a la etapa anterior, pudiendo realizarse atiempo completo o a tiempo parcial (ense&ntilde;anza secundaria profesional te&oacute;ricay pr&aacute;ctica).</li>
</ol></li>
</ul>
La Comunidad Francesa La Educaci&oacute;n Infantil es gratuita pero no obligatoria. Es un nivel integrado en el continuo educativo que tiene como objetivo afianzar las necesidades b&aacute;sicas necesarias para la vida social y el futuro desarrollo de los estudios. Abarca un periodo de 4 a&ntilde;os, de los 2 a los 6 a&ntilde;os, y aunque no es obligatorio casi la totalidad de los ni&ntilde;os y ni&ntilde;as de estas edades acuden a los centros infantiles.  La Educaci&oacute;n Obligatoria comprende de los 6 a los 18 a&ntilde;os, aunque a partir de los 16 a&ntilde;os se permite seguir estudiando a tiempo parcial. Es gratuito, y se compone de dos etapas principales:
<ul>
<li>La educaci&oacute;n primaria: De los 6 a los 12 a&ntilde;os. Se divide en ciclos de dos a&ntilde;os. Unavez finalizada la educaci&oacute;n primaria se obtiene el Certificado de estudios de base (Certificat d&rsquo;&eacute;tudes de base, CEB), necesario para acceder a la educaci&oacute;n secundaria.</li>
<li>La educaci&oacute;n secundaria: De los 13 a los 16 &oacute; 18 a&ntilde;os. Se compone de tresciclos&nbsp;de dos a&ntilde;os de duraci&oacute;n cada uno:
<ol>
<li>Educaci&oacute;n Secundaria b&aacute;sica: El primer ciclo es com&uacute;n a todo el alumnado.</li>
<li>Educaci&oacute;n Secundaria Media: Aparecen las siguientes especializaciones: educaci&oacute;n general, t&eacute;cnica, art&iacute;stica &oacute; profesional. Una vez terminado este ciclo&nbsp;se obtiene el certificado de educaci&oacute;n secundaria de segundo grado (Certificat d&rsquo;enseignement secondaire du deuxi&egrave;me degr&eacute;, CES2D).</li>
<li>Educaci&oacute;n Secundaria Superior: Quienes se decantan por la educaci&oacute;n general o t&eacute;cnica, al terminar el sexto curso reciben el certificado de educaci&oacute;n secundaria superior (Certificat d&rsquo;enseignement secondaire sup&eacute;rieur, CESS); y quienes se dirigen a la rama profesional, reciben el certificado profesional, adem&aacute;s de tener la posibilidad de estudiar a tiempo parcial en los dos o tres &uacute;ltimos a&ntilde;os, para compaginar los estudios con el ejercicio de un empleo.</li>
</li>
</ul>
Comunidad Germana La educaci&oacute;n infantil, de los 3 a los 6 a&ntilde;os, es gratuita y no obligatoria, aunque la mayor parte de los ni&ntilde;os y ni&ntilde;as con estas edades asisten a los centros infantiles. no es obligatoria y es gratuita. La mayor parte de los ni&ntilde;os y ni&ntilde;as con estas edades asisten a los centros infantiles. La educaci&oacute;n obligatoria tiene una duraci&oacute;n de 12 a&ntilde;os, desde los 6 hasta los 18 a&ntilde;os. No obstante, a partir de los 16 a&ntilde;os sigue siendo obligatoria aunque con la posibilidad de cursar a tiempo parcial. La educaci&oacute;n obligatoria es gratuita y se clasifica en dos grandes m&oacute;dulos:
<ul>
<li>La educaci&oacute;n primaria: De los 6 a los 11 a&ntilde;os. Se divide en distintos ciclos de dos a&ntilde;os cada uno.</li>
<li>La educaci&oacute;n secundaria: De los 12 a los 16 &oacute; 18 a&ntilde;os. Incluye tres ciclos de dos a&ntilde;os cada uno:
<ol>
<li>Educaci&oacute;n Secundaria b&aacute;sica: La primera etapa es com&uacute;n a todo el alumnado.</li>
<li>Educaci&oacute;n Secundaria Media: A partir del segundo ciclo existen las siguientes especializaciones: v&iacute;a general, t&eacute;cnica &oacute; profesional.</li>
<li>Educaci&oacute;n Secundaria Superior: Tras finalizar los tres ciclos se obtiene el Certificado final de Educaci&oacute;n Secundaria. En el caso de la v&iacute;a profesional, este certificado se obtiene al finalizar un s&eacute;ptimo curso. En la v&iacute;a profesional a&nbsp;partir de los 16 a&ntilde;os se puede cursar a tiempo parcial puesto que se complementa con un trabajo.</li>
</ol></li>
</ul>
<h3>Tratamiento de la diversidad</h3>
En la Comunidad Flamenca existen programas espec&iacute;ficos para favorecer la integraci&oacute;n del alumnado extranjero con desconocimiento del neerland&eacute;s:
<ul>
<li>La primera acogida del nuevo alumnado constituye uno de los ejes centrales de la pol&iacute;tica de los centros escolares para la integraci&oacute;n de los ni&ntilde;os y ni&ntilde;as migrados. Se plasma en el programa de acogida para los reci&eacute;n llegados que no hablan neerland&eacute;s (onthaalonderwijs voor anderstalige nieuwkomers - OKAN). Durante el a&ntilde;o 2008, OKAN se ha ampliado e implica dos a&ntilde;os de docencia y un apoyo extra.</li>
<li>El Plan de Estudios de Bruselas establece la ense&ntilde;anza de idiomas adicionales en la primera etapa de la educaci&oacute;n secundaria neerlandesa en Bruselas.</li>
<li>Medidas adicionales de apoyo en las escuelas primarias de habla neerlandesa de los municipios perif&eacute;ricos de Bruselas para la integraci&oacute;n de los ni&ntilde;os que no hablan neerland&eacute;s.</li>
<li>Se asignan periodos adicionales de estudio en la educaci&oacute;n primaria y secundaria.</li>
</ul>
<h3>El proceso de reforma de la educaci&oacute;n en B&eacute;lgica</h3>
La Comunidad Flamenca Fuentes &uacute;tiles de informaci&oacute;n a este respecto son el plan de Educaci&oacute;n y Capacitaci&oacute;n Pol&iacute;tica 2008-2009, la Carta del ministro flamenco de Educaci&oacute;n y Formaci&oacute;n, los boletines publicados en la web del Ministerio y la base de datos Edulex que cuenta con todas las leyes y reglamentos vigentes.  Las prioridades de la carta del ministro flamenco de Educaci&oacute;n y Formaci&oacute;n son: una nueva financiaci&oacute;n p&uacute;blico-privada para hacer frente a los costes de las infraestructuras educativas; la promoci&oacute;n de la educaci&oacute;n orientada a la igualdad de oportunidades y de fomento de valores democr&aacute;ticos, realizaci&oacute;n de evaluaciones sistem&aacute;ticas a las instituciones educativas, la colaboraci&oacute;n entre las escuelas y los padres, impulso de una pol&iacute;tica de fomento de idiomas en todas las escuelas y para todo el alumnado con promoci&oacute;n especial del neerland&eacute;s, la organizaci&oacute;n de grupos de alumnos m&aacute;s reducidos y la creaci&oacute;n de una formaci&oacute;n profesional superior para el sistema educativo.
<br/>
La Comunidad Francesa La nueva orientaci&oacute;n educativa propuesta por el Gobierno de la Comunidad Francesa se plasma en el Contrat pour l&rsquo;&Eacute;cole, que guiar&aacute; el proceso educativo. Sus principales objetivos son: aumentar la calidad educativa, fomentar la diversidad social y cultural, promover la igualdad de oportunidades, etc.). Sus prioridades son:
<ul>
<li>Aumentar el n&uacute;mero de profesorado y su formaci&oacute;n</li>
<li>Elegir y aprender un oficio o profesi&oacute;n</li>
<li>Dotar al alumnado de mecanismos de saber</li>
<li>Promover la educaci&oacute;n inclusiva</li>
<li>Reforzar el di&aacute;logo entre familias y centros educativos</li>
</ul>
La Comunidad Germana Teniendo en cuenta las reformas establecidas en el resto de Comunidades y pa&iacute;ses vecinos, la Comunidad Germana inici&oacute; una reforma educativa en 1998 que finalizar&aacute; en el 2010 y que afecta a todos los ciclos educativos (desde infantil hasta la educaci&oacute;n superior). Una vez regulada la educaci&oacute;n primaria, se espera que durante el a&ntilde;o 2010 se presente un decreto en el Parlamento que fije las capacidades generales, las orientaciones curriculares y los objetivos en la segunda etapa y la tercera de la educaci&oacute;n secundaria (y para las tres v&iacute;as: general, t&eacute;cnica o profesional).&nbsp;
<h3>Fuentes de informaci&oacute;n</h3>
Informe cualitativo elaborado en el a&ntilde;o 2007 para la UNESCO sobre la situaci&oacute;n del sistema educativo (Base de datos: &quot;World data on Education&quot;).<a href="http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/europa-y-america-del-norte/belgica/profile-on-education.html">http://www.ibe.unesco.org/es/en-el-mundo/regiones-de-la-unesco/europa-y-america-del-norte/belgica/profile-on-education.html</a>
<br/>
Publicaci&oacute;n sobre &ldquo;La ense&ntilde;anza del espa&ntilde;ol en B&eacute;lgica&rdquo;, septiembre 2002. Ofrecido por el MINISTERIO DE EDUCACI&Oacute;N, CULTURA Y DEPORTE.<a href="http://www.educacion.gob.es/dctm/ministerio/educacion/actividad-internacional/consejerias/belgica/oficinas-centros-/bel.2.1.1.01espbe.pdf&#63;documentId=0901e72b8009220b">http://www.educacion.gob.es/dctm/ministerio/educacion/actividad-internacional/consejerias/belgica/oficinas-centros-/bel.2.1.1.01espbe.pdf&#63;documentId=0901e72b8009220b</a>
<br/>
Para obtener una informaci&oacute;n m&aacute;s amplia del sistema educativo de B&eacute;lgica (Comunidad Flamenca) consulte la EURYPEDIA de EURYDICE.<a href="https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Belgium-Flemish-Community:Overview">https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Belgium-Flemish-Community:Overview</a>
<br/>
Para m&aacute;s informaci&oacute;n sobre el sistema educativo de B&eacute;lgica (Comunidad francesa) consulte EURYPEDIA de EURYDICE.<a href="https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Belgium-French-Community:Overview">https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Belgium-French-Community:Overview</a>
<br/>
Para m&aacute;s informaci&oacute;n sobre el sistema educativo de B&eacute;lgica (Comunidad alemana) consulte EURYPEDIA de EURYDICE.<a href="https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Belgium-German-Speaking-Community:Overview">https://webgate.ec.europa.eu/fpfis/mwikis/eurydice/index.php/Belgium-German-Speaking-Community:Overview</a>
', 'Multiculturalismo', 'page'),
(32,	'Bolivia', 			'
<h3>Principios generales </h3>
Las bases de la educaci&oacute;n boliviana son las siguientes:
<ul>
<li>Es la m&aacute;s alta funci&oacute;n del Estado porque es un derecho humano fundamental; por tanto, tiene la obligaci&oacute;n de sostenerla, garantizarla, regularla y ejercer tuici&oacute;n a trav&eacute;s del Sistema Educativo Plurinacional.</li>
<li>Es descolonizadora, liberadora, antiimperialista, antiglobalizante, revolucionaria y transformadora de las estructuras econ&oacute;micas, sociales, culturales, pol&iacute;ticas e ideol&oacute;gicas; orientada a la autodeterminaci&oacute;n y reafirmaci&oacute;n de los pueblos, naciones ind&iacute;genas originarias, afroboliviano y dem&aacute;s expresiones culturales del Estado Plurinacional boliviano.</li>
<li>Es comunitaria, democr&aacute;tica participativa y de consensos para la toma de decisiones en la gesti&oacute;n de pol&iacute;ticas educativas p&uacute;blicas dentro del marco de la unidad en la diversidad.</li>
<li>Es integradora del territorio; reafirma el derecho de Bolivia a un acceso propio y libre al Oc&eacute;ano Pac&iacute;fico. Busca la seguridad, defensa y desarrollo integrando las expresiones del poder pol&iacute;tico, econ&oacute;mico, social, cultural y militar del Estado Plurinacional.</li>
<li>Es laica, pluralista y espiritual porque respeta la espiritualidad de cada cultura y la libertad de creencias religiosas, promueve los valores propios y rechaza todo tipo de imposici&oacute;n dogm&aacute;tica religiosa.</li>
<li>Es universal, &uacute;nica y diversa. Universal porque atiende a todos los habitantes del Estado Plurinacional. &Uacute;nica en cuanto a calidad y contenido curricular b&aacute;sico. Diversa en su aplicaci&oacute;n y pertinencia a cada contexto geogr&aacute;fico, social, cultural y ling&uuml;&iacute;stico.</li>
<li>Es fiscal y gratuita en todo el Sistema Educativo y obligatoria en los diferentes niveles y modalidades del subsistema de educaci&oacute;n regular, con igualdad de oportunidades sin discriminaci&oacute;n social, cultural, ling&uuml;&iacute;stica ni econ&oacute;mica.</li>
<li>Es intracultural, intercultural y pluriling&uuml;e porque articula un Sistema Educativo Plurinacional desde el potenciamiento de los saberes, conocimientos y la lengua propia de las naciones ind&iacute;genas originarias; porque promueve la interrelaci&oacute;n y convivencia en igualdad de oportunidades a trav&eacute;s de la valoraci&oacute;n y respeto rec&iacute;proco entre las culturas del Estado Plurinacional y del mundo.</li>
<li>Es productiva y territorial, orientada al trabajo y desarrollo sostenible que garantice procesos de producci&oacute;n, conservaci&oacute;n, manejo y defensa de todos los recursos naturales, fortaleciendo la gesti&oacute;n y control territorial de los pueblos, naciones ind&iacute;genas originarias y afroboliviano.</li>
<li>Es cient&iacute;fica, t&eacute;cnica, tecnol&oacute;gica y art&iacute;stica, porque desarrolla los conocimientos y sabidur&iacute;a desde la cosmovisi&oacute;n de las culturas milenarias en complementariedad con los avances de la ciencia y la tecnolog&iacute;a, para contribuir al desarrollo integral de la humanidad.</li>
<li>Es una educaci&oacute;n en la vida y para la vida, porque interpreta las exigencias vitales del Estado Plurinacional en sus diversas zonas ecol&oacute;gicas, propicia una sociedad de unidad, de equilibrio entre el ser humano y la naturaleza en lo individual y colectivo, para vivir bien en comunidad.</li>
</ul>
Los fines de la educaci&oacute;n boliviana son:
<ul>
<li>Consolidar una educaci&oacute;n descolonizada y antiglobalizante como instrumento para garantizar un Estado Plurinacional y una sociedad digna, soberana y productiva.</li>
<li>Reafirmar la dignidad, la unidad e integridad territorial, la soberan&iacute;a, la reivindicaci&oacute;n y conciencia mar&iacute;tima del Estado Plurinacional.</li>
<li>Garantizar la participaci&oacute;n plena de los pueblos y naciones ind&iacute;genas originarias, organizaciones sociales e instituciones del Estado Plurinacional en la educaci&oacute;n.</li>
<li>Desarrollar principios de solidaridad y unidad internacional entre los pueblos que luchan por su soberan&iacute;a econ&oacute;mica, social, cultural y pol&iacute;tica frente a las pol&iacute;ticas de globalizaci&oacute;n.</li>
<li>Promover la amplia reciprocidad y solidaridad entre las naciones ind&iacute;genas originarias y afroboliviano que luchan por la construcci&oacute;n de su unidad en el &aacute;mbito continental y mundial.</li>
<li>Desarrollar una educaci&oacute;n laica y pluralista que permita el conocimiento de historias religiosas universales, la espiritualidad de las naciones ind&iacute;genas originarias y del pueblo boliviano y respete las creencias como base del derecho individual y comunitario.</li>
<li>Consolidar, potenciar y proyectar la identidad cultural de cada pueblo y naci&oacute;n ind&iacute;gena originaria, afroboliviano y otros sectores sociales, a partir de la ciencia, la t&eacute;cnica, el arte y la tecnolog&iacute;a propia, en complementaci&oacute;n con el conocimiento universal en la perspectiva de lograr la autoafirmaci&oacute;n y autodeterminaci&oacute;n del Estado Plurinacional boliviano.</li>
<li>Desarrollar la intraculturalidad, interculturalidad y el pluriling&uuml;ismo para la realizaci&oacute;n plena e &iacute;ntegra del ser humano y la conformaci&oacute;n de una sociedad arm&oacute;nica.</li>
<li>Desarrollar la conciencia de convivencia equilibrada del ser humano con la naturaleza, frente a toda acci&oacute;n depredadora de agentes internos y externos.</li>
<li>Desarrollar una educaci&oacute;n productiva, pr&aacute;cticate&oacute;rica para generar procesos de producci&oacute;n propios, como factores de una formaci&oacute;n integral de hombres y mujeres creativos, emprendedores, comprometidos, con vocaci&oacute;n de servicio a la comunidad y al Estado Plurinacional.</li>
<li>Formar integral y equitativamente a los habitantes del Estado Plurinacional en funci&oacute;n de sus necesidades mediante el desarrollo armonioso de todas las potencialidades y capacidades, valorando y respetando las diferencias y semejanzas.</li>
<li>Desarrollar una educaci&oacute;n cient&iacute;fica, human&iacute;stica, t&eacute;cnicatecnol&oacute;gica, cultural, art&iacute;stica y deportiva; a partir de saberes y conocimientos propios, vinculados a la cosmovisi&oacute;n de los pueblos, fomentando la investigaci&oacute;n cient&iacute;fica en complementariedad con los avances de la ciencia y la tecnolog&iacute;a en todos los niveles del Sistema Educativo Plurinacional.</li>
</ul>
Los objetivos de la educaci&oacute;n boliviana son:
<ul>
<li>Promover la unidad del Estado Plurinacional boliviano respetando la diversidad en funci&oacute;n de la independencia econ&oacute;mica, soberan&iacute;a pol&iacute;tica y cultural frente al proceso de globalizaci&oacute;n.</li>
<li>Consolidar el Sistema Educativo Plurinacional con la directa participaci&oacute;n de las organizaciones sociales, sindicales, populares, instituciones, naciones ind&iacute;genas originarias y afroboliviano en la formulaci&oacute;n de pol&iacute;ticas, planificaci&oacute;n, organizaci&oacute;n, seguimiento y evaluaci&oacute;n del proceso educativo.</li>
<li>Contribuir al poder del Estado Plurinacional boliviano a trav&eacute;s del potenciamiento de su seguridad, defensa y desarrollo.</li>
<li>Formar personas con identidad, conscientes de la diversidad territorial, social y cultural del pa&iacute;s para lograr la cohesi&oacute;n del Estado Plurinacional.</li>
<li>Cultivar y fortalecer los valores &eacute;ticos, morales y est&eacute;ticos basados en la vida comunitaria con la pr&aacute;ctica de la complementariedad y reciprocidad.</li>
<li>Fomentar el respeto a los derechos humanos de los ni&ntilde;os, ni&ntilde;as, adolescentes, hombres, mujeres y del adulto mayor en todos los &aacute;mbitos de la educaci&oacute;n.</li>
<li>Desarrollar una conciencia integradora y equilibrada entre el ser humano y la naturaleza.</li>
<li>Formular e implementar programas sociales espec&iacute;ficos de apoyo en alimentaci&oacute;n, hospedaje en familia, internados, transporte estudiantil que garanticen una educaci&oacute;n con igualdad de oportunidades, priorizando las &aacute;reas rurales y regiones fronterizas del pa&iacute;s.</li>
<li>Formar y cultivar una conciencia productiva comunitaria, ecol&oacute;gica fomentando la producci&oacute;n y consumo de productos naturales para vivir bien.</li>
<li>Desmercantilizar la educaci&oacute;n en todo el Sistema Educativo Plurinacional, en contraposici&oacute;n a la pol&iacute;tica educativa de lucro impuesta por el neoliberalismo.</li>
<li>Atender las necesidades de formaci&oacute;n educativa integral sin discriminaci&oacute;n alguna, desarrollando potencialidades y capacidades f&iacute;sicas, intelectuales, afectivas, culturales, art&iacute;sticas, deportivas, creativas y espirituales.</li>
<li>Desarrollar pol&iacute;ticas educativas de formaci&oacute;n permanente y actualizaci&oacute;n, en todos los niveles del Sistema Educativo Plurinacional.</li>
<li>Formular pol&iacute;ticas educativas de diagn&oacute;stico y tratamiento de personas con necesidades educativas especiales y sensibilizar a la sociedad sobre su atenci&oacute;n sin discriminaci&oacute;n.</li>
<li>Universalizar los saberes y conocimientos propios para el desarrollo de una educaci&oacute;n desde las identidades culturales.</li>
<li>Desarrollar planes y programas educativos pertinentes a las caracter&iacute;sticas de cada contexto sociocultural, ecol&oacute;gico y geogr&aacute;fico, sobre la base de contenidos curriculares b&aacute;sicos en el marco de los procesos de interculturalidad.</li>
<li>Establecer procesos de articulaci&oacute;n y secuencialidad de los contenidos program&aacute;ticos desde la educaci&oacute;n en familia comunitaria hasta la educaci&oacute;n superior de formaci&oacute;n profesional.</li>
<li>Desarrollar procesos permanentes de alfabetizaci&oacute;n integral de car&aacute;cter intracultural, intercultural y pluriling&uuml;e con espacios que permitan la continuidad de formaci&oacute;n superior profesional.</li>
<li>Desarrollar una educaci&oacute;n Plurinacional que con soberan&iacute;a tome en cuenta par&aacute;metros internacionales de acreditaci&oacute;n.</li>
<li>Desarrollar una educaci&oacute;n cient&iacute;fica human&iacute;stica, t&eacute;cnicatecnol&oacute;gica, cultural art&iacute;stica y deportiva.</li>
<li>Promover la investigaci&oacute;n cient&iacute;fica en todo el Sistema Educativo Plurinacional.</li>
</ul>
<h3>Legislaci&oacute;n educativa </h3>
Nueva Ley de Educaci&oacute;n Boliviana &ldquo;Avelino Si&ntilde;ani Elizardo&quot;.Proyecto de Ley, septiembre de 2006.<a href="http://www.minedu.gov.bo/minedu/nley/nuevaley14sept.pdf">http://www.minedu.gov.bo/minedu/nley/nuevaley14sept.pdf</a>
<h3>Administraci&oacute;n y gesti&oacute;n del sistema educativo </h3>
La Administraci&oacute;n educativa es la instancia que organiza y establece responsabilidad de la administraci&oacute;n y gesti&oacute;n educativa curricular del Sistema Educativo Plurinacional boliviano coadyuvado con el apoyo t&eacute;cnico de recursos y servicios.El Ministerio de Educaci&oacute;n y Culturas, a trav&eacute;s de la administraci&oacute;n y gesti&oacute;n de la educaci&oacute;n, tiene tuici&oacute;n exclusiva sobre todo el Sistema Educativo Plurinacional.Las prefecturas y municipios apoyan a la gesti&oacute;n de infraestructura y equipamiento en todos los subsistemas de educaci&oacute;n en el marco de la presente Ley.Los principios de administraci&oacute;n y gesti&oacute;n de la educaci&oacute;n son los siguientes:
<ul>
<li>Es participativa y comunitaria en todo el Sistema Educativo, respetando las competencias espec&iacute;ficas de los distintos actores de la educaci&oacute;n.</li>
<li>Es horizontal en la toma de decisiones en el marco de las normas y atribuciones fijadas por Ley para cada nivel y &aacute;mbito del Sistema Educativo.</li>
<li>Es equitativa y complementaria, entre el campo y la ciudad, entre el centro y la periferia, entre las diferentes culturas; superando todo tipo de asimetr&iacute;as y enfoques homogeneizadores.</li>
<li>Es transparente y vela por la legalidad en el desarrollo de sus funciones y atribuciones.</li>
<li>Es congruente con la gesti&oacute;n organizativa de las comunidades de diferentes culturas.</li>
</ul>
Son objetivos de la administraci&oacute;n y gesti&oacute;n de la educaci&oacute;n:
<ul>
<li>Lograr el buen funcionamiento del Sistema Educativo Plurinacional boliviano.</li>
<li>Planificar, organizar, monitorear y evaluar el proceso educativo en todos los subsistemas, niveles y modalidades con participaci&oacute;n social.</li>
<li>Generar ambientes propicios y condiciones favorables de relaci&oacute;n intercultural para que todos los actores de la educaci&oacute;n cumplan y desempe&ntilde;en su rol con eficiencia.</li>
<li>Garantizar la provisi&oacute;n de personal cualificado, infraestructura, recursos financieros y materiales de acuerdo a necesidades de cada regi&oacute;n.</li>
<li>Promover la participaci&oacute;n social, a trav&eacute;s de sus mecanismos propios en todo el Sistema Educativo Plurinacional.</li>
<li>Establecer la relaci&oacute;n y coordinaci&oacute;n, al interior del Sistema Educativo, intersectorial e interinstitucional.</li>
</ul>
Los mecanismos de la gesti&oacute;n educativa se crean considerando los criterios de: &aacute;rea geogr&aacute;fica, piso ecol&oacute;gico, sociocultural, territorial, hist&oacute;rico y ling&uuml;&iacute;stico y responden a las necesidades e intereses de cada contexto.La estructura administrativa de gesti&oacute;n de la educaci&oacute;n comprende:
<ul>
<li>Ministerio de Educaci&oacute;n y Culturas</li>
<li>Direcciones Generales de Educaci&oacute;n Pluricultural</li>
<li>Direcciones Regionales de Educaci&oacute;n</li>
<li>Direcciones de Zona</li>
<li>Direcciones de N&uacute;cleo</li>
<li>Direcciones de Unidades Educativas.</li>
</ul>
Las competencias de esta estructura de gesti&oacute;n educativa abarcan todos los subsistemas del Sistema Educativo Plurinacional.La desconcentraci&oacute;n de la educaci&oacute;n se da bajo la tuici&oacute;n del Ministerio de Educaci&oacute;n y Culturas en lo administrativo y econ&oacute;mico en programas espec&iacute;ficos, de acuerdo a las necesidades de cada contexto.El Apoyo t&eacute;cnico de recursos y servicios es parte sustancial de las estructuras de administraci&oacute;n y gesti&oacute;n de la educaci&oacute;n y organizaci&oacute;n curricular, y atiende los requerimientos t&eacute;cnicos del Sistema Educativo, para la organizaci&oacute;n y funcionamiento de las diversas unidades de apoyo y de servicios.El apoyo t&eacute;cnico de recursos y servicios tiene los siguientes principios:
<ul>
<li>Es estructural y se implementa en funci&oacute;n de los objetivos del curr&iacute;culo.</li>
<li>Es integral, organizada por funciones de los subsistemas, niveles, modalidades y &aacute;mbitos para favorecer la coherencia en la aplicaci&oacute;n del curr&iacute;culo.</li>
<li>Incorpora las adecuaciones correspondientes de acuerdo a las caracter&iacute;sticas y funciones de la estructura del nivel nacional, regional, zonal y nuclear.</li>
<li>Es coherente y funcional con las directivas de la gesti&oacute;n y administraci&oacute;n del Sistema Educativo.</li>
<li>Es &aacute;gil y oportuno porque evita cualquier forma de burocratismo y desfase institucional.</li>
</ul>
Son objetivos de Apoyo T&eacute;cnico, Recursos y Servicios:
<ul>
<li>Brindar apoyo t&eacute;cnico oportuno y de calidad a las autoridades administrativas y personal docente del sistema, de la jerarqu&iacute;a y la funci&oacute;n directiva.</li>
<li>Potenciar la capacidad t&eacute;cnica del Sistema Educativo con personal de &oacute;ptimo nivel y amplia experiencia profesional, con conocimiento y compromiso de la realidad sociocultural del Estado.</li>
<li>Administrar e implementar t&eacute;cnicamente recursos curriculares, did&aacute;cticos, de infraestructura, equipamiento y financieros, en coordinaci&oacute;n con las autoridades correspondientes.La Estructura de Apoyo T&eacute;cnico, Recursos y Servicios, abarca los siguientes niveles: direcciones generales, regionales, zonales, nucleares y unidades educativas. La estructura, cuenta con un sistema de informaci&oacute;n apropiado.El Instituto de investigaciones educativas y pedag&oacute;gicas es un &oacute;rgano dependiente del Ministerio de Educaci&oacute;n y Culturas, para desarrollar estrategias de apoyo a las pol&iacute;ticas de transformaci&oacute;n del Sistema Educativo Plurinacional.El Sistema Educativo cuenta con financiamiento del Tesoro General de la Naci&oacute;n, los ingresos municipales, prefecturales y los ingresos de impuestos a los hidrocarburos (IDH).Las Escuelas Superiores de Formaci&oacute;n de Maestros y Universidad Pedag&oacute;gica de postgrado, est&aacute;n regidos por:
<ul>
<li>El Consejo Nacional de Escuelas Superiores de Formaci&oacute;n de Maestros, bajo tuici&oacute;n del Ministerio de Educaci&oacute;n y Culturas, tiene car&aacute;cter pol&iacute;tico institucional de acuerdo a los mecanismos de participaci&oacute;n a nivel nacional. La composici&oacute;n, funciones y atribuciones del Consejo se establecen en un reglamento espec&iacute;fico.</li>
<li>Los Consejos Regionales de Escuelas Superiores de Formaci&oacute;n de Maestros tienen car&aacute;cter acad&eacute;mico y son dependientes del Concejo Nacional de Escuelas Superiores de Formaci&oacute;n de Maestros, encargados de regular la oferta de las carreras a trav&eacute;s de un diagn&oacute;stico de necesidades y demandas.</li>
</ul>
</li>
</ul>
El Consejo Acad&eacute;mico Nacional de Educaci&oacute;n Superior (CANES) es una instancia de alto nivel de coordinaci&oacute;n y fiscalizaci&oacute;n permanente a las instituciones de educaci&oacute;n superior.Cumple las funciones de fiscalizar, evaluar y acreditar la educaci&oacute;n superior y est&aacute; conformada por representantes del:
<ul>
<li>Ministerio de Educaci&oacute;n y Culturas</li>
<li>Universidad p&uacute;blica y privada</li>
<li>Universidad militar</li>
<li>Universidad policial</li>
<li>Institutos t&eacute;cnicos tecnol&oacute;gicos p&uacute;blicos y privados</li>
</ul>
Los representantes del Consejo Acad&eacute;mico Nacional de Educaci&oacute;n Superior son acreditados por sus instituciones de acuerdo a sus propias formas de elecci&oacute;n y tendr&aacute;n una duraci&oacute;n de no mayor a cuatro a&ntilde;os, no reelegibles para la siguiente gesti&oacute;n. La presidencia del directorio del CANES ser&aacute; rotativa y tendr&aacute; una duraci&oacute;n de dos a&ntilde;os.Los Consejos Sociales constituyen una instancia de vinculaci&oacute;n y proposici&oacute;n de pol&iacute;ticas universitarias entre la comunidad, la universidad y las organizaciones sociales.La Participaci&oacute;n Comunitaria Popular es la estructura de participaci&oacute;n de los actores de la educaci&oacute;n, orientada a coadyuvar en la gesti&oacute;n del proceso educativo.Los principios de la participaci&oacute;n comunitaria popular son:
<ul>
<li>Poder de decisi&oacute;n en el proceso educativo en todo el Sistema Educativo Plurinacional, de acuerdo a reglamentaci&oacute;n.</li>
<li>Corresponsabilidad de todos los sectores y estamentos de la poblaci&oacute;n en la conducci&oacute;n de la educaci&oacute;n, recayendo en el Estado la responsabilidad de financiarla, sostenerla y controlarla en todos los niveles del Sistema Educativo.</li>
<li>Respeto a las competencias espec&iacute;ficas: administrativojer&aacute;rquico, t&eacute;cnicodocente,educativoestudiantil, institucionalcomunitario popular.</li>
<li>Car&aacute;cter democratizador, involucra a todos los actores e instancias de la participaci&oacute;n en la gesti&oacute;n educativa.</li>
<li>Esp&iacute;ritu consensuador en la b&uacute;squeda de acuerdos y coincidencias entre los diferentes actores de la educaci&oacute;n.</li>
<li>Vocaci&oacute;n de servicio, compromiso, reciprocidad y solidaridad que involucra a todos a afirmar la acci&oacute;n educativa con iniciativa y esfuerzo. Elimina todo tipo de agresi&oacute;n entre los actores de la educaci&oacute;n.</li>
<li>Respeto a las identidades culturales y sus organizaciones para fortalecer el proceso de descolonizaci&oacute;n y afianzar el car&aacute;cter Plurinacional, pluricultural y pluriling&uuml;e del Estado.</li>
<li>Legitimidad y representatividad de los actores en la participaci&oacute;n comunitaria popular, evitando cualquier forma de suplantaci&oacute;n arbitraria.</li>
<li>Territorialidad, que delimite claramente el &aacute;mbito geogr&aacute;fico de participaci&oacute;n en el Estado Plurinacional.</li>
</ul>
Son objetivos de la Participaci&oacute;n Comunitaria Popular:
<ul>
<li>Participar en la formulaci&oacute;n y definici&oacute;n de pol&iacute;ticas educativas en todo el Sistema Educativo, tomando en cuenta las prioridades del Estado Plurinacional boliviano.</li>
<li>Participar en la planificaci&oacute;n, organizaci&oacute;n, ejecuci&oacute;n, seguimiento y evaluaci&oacute;n del proceso educativo, respetando las competencias espec&iacute;ficas de los actores.</li>
<li>Promover la articulaci&oacute;n y el consenso entre los distintos actores de la educaci&oacute;n en relaci&oacute;n a las pol&iacute;ticas educativas, planes, programas y proyectos.</li>
<li>Lograr la igualdad de oportunidades educativas, atendiendo de manera obligatoria y preferente a los sectores menos favorecidos y excluidos en todo el Sistema Educativo.</li>
<li>Contribuir a la calidad de la educaci&oacute;n, haci&eacute;ndola pertinente a las caracter&iacute;sticas socioculturales del Estado Plurinacional boliviano.</li>
<li>Contribuir al logro de la eficiencia administrativa a trav&eacute;s de un control comunitario para optimizar el funcionamiento del Sistema Educativo Plurinacional.</li>
</ul>
Los mecanismos de participaci&oacute;n comunitaria y popular en la educaci&oacute;n, est&aacute;n conformados por los actores b&aacute;sicos del proceso educativo que son: los estudiantes, los docentes y padres de familia representados por sus organizaciones leg&iacute;timamente constituidas y las organizaciones comunitarias y populares de territorio existentes en el &aacute;rea de influencia del centro educativo y act&uacute;an de acuerdo a los objetivos previstos. Estos son:
<ul>
<li>Los Concejos Comunitarios de Unidad Educativa: Su funci&oacute;n es participar en la gesti&oacute;n del proceso educativo de la unidad educativa respectiva.</li>
<li>Los Concejos Educativos Comunitarios de N&uacute;cleo: Su funci&oacute;n es participar en la gesti&oacute;n educativa del N&uacute;cleo.</li>
<li>Los Concejos Educativos Comunitarios Zonales: Su funci&oacute;n es participar en la gesti&oacute;n educativa zonal.</li>
<li>Concejos Educativos Comunitarios Regionales: Su funci&oacute;n es participar en la gesti&oacute;n del proceso educativo a nivel regional, en correspondencia con las pol&iacute;ticas educativas Plurinacionales.</li>
<li>Los Concejos Educativos de Pueblos Originarios: Tienen car&aacute;cter nacional y transterritorial, est&aacute;n organizados en cada naci&oacute;n ind&iacute;gena originaria: Aymara, Quechua, Guaran&iacute;, Guarayo, Chiquitano, Moje&ntilde;o, Uru, Amaz&oacute;nico multi&eacute;tnico, Afroboliviano y otros. Su funci&oacute;n es participar en la formulaci&oacute;n de pol&iacute;ticas educativas, velando por la adecuada implementaci&oacute;n y aplicaci&oacute;n de la educaci&oacute;n intracultural, intercultural y pluriling&uuml;e desde la planificaci&oacute;n hasta la evaluaci&oacute;n.</li>
<li>Concejo Educativo Plurinacional: Sus funciones son proponer proyectos de pol&iacute;ticas educativas integrales, de consenso y vigilar el cumplimiento de las resoluciones del Congreso Plurinacional de Educaci&oacute;n.</li>
<li>Congreso Plurinacional de Educaci&oacute;n: Es la instancia m&aacute;xima de definici&oacute;n de la pol&iacute;tica nacional de educaci&oacute;n que re&uacute;ne a todos los sectores de la sociedad. Ser&aacute; convocado por el Concejo Educativo Plurinacional cada cinco a&ntilde;os para procesos de seguimiento y evaluaci&oacute;n. Sus conclusiones y recomendaciones son vinculantes a los Poderes Legislativo y Ejecutivo y de cumplimento obligatorio por el gobierno a trav&eacute;s del Ministerio de Educaci&oacute;n y Culturas.</li>
</ul>
<h3>Estructura del sistema educativo </h3>
SUBSISTEMA DE EDUCACI&Oacute;N REGULAREs la educaci&oacute;n integral sistem&aacute;tica, normada, obligatoria y procesual que se brinda a todos los ni&ntilde;os, ni&ntilde;as, adolescentes y j&oacute;venes, desde su nacimiento hasta su inserci&oacute;n en la educaci&oacute;n superior de formaci&oacute;n profesional y con una mentalidad orientada al trabajo.La Educaci&oacute;n Regular comprende:
<ul>
<li>Educaci&oacute;n en familia comunitaria (inicial)</li>
<li>Educaci&oacute;n comunitaria vocacional (primaria)</li>
<li>Educaci&oacute;n comunitaria productiva (secundaria)Abarca de 0 a 5 a&ntilde;os de edad y comprende dos etapas:
<ol><li>Educaci&oacute;n en familia, de 0 a 3 a&ntilde;os.Los objetivos de la educaci&oacute;n en familia se orientan a la conservaci&oacute;n de la salud del infante, a trav&eacute;s de una buena nutrici&oacute;n y la estimulaci&oacute;n temprana para su desarrollo sensorio motriz, afectivo, espiritual, cognitivo pertinente a su cultura, principalmente a trav&eacute;s del amor materno, paterno y familiar. Es de responsabilidad compartida entre la familia, la comunidad y el Estado.</li>
<li>Educaci&oacute;n en familia comunitaria, de 4 a 5 a&ntilde;os.</li>
</ol></li>
</ul>
Los objetivos de la educaci&oacute;n en familia comunitaria son: desarrollar las capacidades cognitivas, ling&uuml;&iacute;sticas, psicomotrices, socioafectivas, espirituales y art&iacute;sticas que favorezcan a las actitudes de autonom&iacute;a, cooperaci&oacute;n y toma de decisiones en el proceso de construcci&oacute;n de su pensamiento a trav&eacute;s de la consolidaci&oacute;n de las funciones simb&oacute;licas y la estructuraci&oacute;n progresiva de las diversas operaciones l&oacute;gicomatem&aacute;ticas, l&oacute;gico espacio temporales y otrasEducaci&oacute;n comunitaria vocacional (primaria) Con 8 a&ntilde;os de duraci&oacute;n.Comprende la formaci&oacute;n b&aacute;sica, cimiento de todo el proceso de formaci&oacute;n posterior que tiene car&aacute;cter intracultural, intercultural y pluriling&uuml;e, donde los conocimientos y la formaci&oacute;n cualitativa de los educandos culminan en la definici&oacute;n de su vocaci&oacute;n, en el marco de su relaci&oacute;n y afinidad con la ciencia, la cultura, la naturaleza y el trabajo.Este nivel, brindar&aacute; condiciones necesarias de permanencia y desarrollo de todas las capacidades y potencialidades de los educandos para su desarrollo integral.&nbsp;Comprende dos etapas:
<ol>
<li>B&aacute;sica vocacional, de 5 a&ntilde;os de duraci&oacute;n.Desarrolla las capacidades, habilidades y destrezas comunicativas, orales, de lectura comprensiva, producci&oacute;n escrita, &eacute;ticamoral, espiritual, el razonamiento l&oacute;gico matem&aacute;tico, formaci&oacute;n t&eacute;cnicatecnol&oacute;gica, educaci&oacute;n f&iacute;sica deportiva, art&iacute;stica y de experimentaci&oacute;n.</li>
<li>Avanzada vocacional, de 3 a&ntilde;os de duraci&oacute;n.Desarrolla principios y valores espirituales, &eacute;ticomorales con pensamiento cr&iacute;tico, reflexivo y propositivo; capacidades y manejo adecuado de la comunicaci&oacute;n oral, escrita y ling&uuml;&iacute;stica; destrezas y habilidades f&iacute;sicas, art&iacute;sticas, t&eacute;cnicas y tecnol&oacute;gicas; conservaci&oacute;n del medio ambiente y fomento de la producci&oacute;n ecol&oacute;gica; desarrollo del pensamiento l&oacute;gicomatem&aacute;tico en relaci&oacute;n con las actividades cient&iacute;ficas y productivas, para identificar en los educandos vocaciones que les permitan continuar estudios superiores o incorporarse a las actividades socioproductivas con pertinencia y sensibilidad social.</li>
</ol>
Educaci&oacute;n comunitaria productiva (secundaria)Tiene car&aacute;cter cient&iacute;fico y t&eacute;cnico tecnol&oacute;gico, con 4 a&ntilde;os de duraci&oacute;n. Implica la articulaci&oacute;n de la educaci&oacute;n cient&iacute;fica y t&eacute;cnica tecnol&oacute;gica con la producci&oacute;n. Adem&aacute;s, es descolonizadora porque valoriza y legitima los conocimientos y saberes de las culturas ind&iacute;genas originarias en di&aacute;logo intercultural con el conocimiento universal. Fortalece la formaci&oacute;n recibida en la educaci&oacute;n comunitaria vocacional, porque es equilibrada, integral, cient&iacute;fica human&iacute;stica, t&eacute;cnicatecnol&oacute;gica, espiritual, &eacute;ticamoral, art&iacute;stica, deportiva, ciencias exactas, naturales, sociales y una formaci&oacute;n productiva especializada orientada a obtener un grado t&eacute;cnico en:
<ol>
<li>Ciencias productivas tecnol&oacute;gicas
<ul>
<li>Educaci&oacute;n agropecuaria y forestal</li>
<li>Educaci&oacute;n comercial</li>
<li>Educaci&oacute;n industrial</li>
<li>Educaci&oacute;n en nuevas tecnolog&iacute;as de informaci&oacute;n y comunicaci&oacute;n</li></ul></li>
<li>Ciencias de la salud
<ul>
<li>Nutrici&oacute;n</li>
<li>Medicina natural y tradicional</li>
<li>Primeros auxilios</li>
</ul></li>
<li>Ciencias art&iacute;sticas, f&iacute;sicas y deportivas
<ul>
<li>M&uacute;sica</li>
<li>Danza</li>
<li>Teatro</li>
<li>Artes pl&aacute;sticas</li>
<li>Artesan&iacute;as</li>
<li>Educaci&oacute;n f&iacute;sica y disciplinas deportivas.</li>
<li>Educaci&oacute;n en seguridad ciudadana y comunitaria</li>
</ul>
</li>
<li>Cient&iacute;fico human&iacute;stico
<ul>
<li>Ciencias naturales</li>
<li>Ciencias exactas</li>
<li>Ciencias sociales</li>
<li>Otras ciencias seg&uacute;n necesidades del contexto.</li>
</ul></li>
</ol>
A la culminaci&oacute;n de los estudios del nivel de educaci&oacute;n comunitaria productiva, el Ministerio de Educaci&oacute;n y Culturas otorgar&aacute; el T&iacute;tulo de Bachiller de car&aacute;cter cient&iacute;fico t&eacute;cnico que acredita su formaci&oacute;n productiva especializada.La Educaci&oacute;n para la poblaci&oacute;n desprotegida es la educaci&oacute;n integral dirigida a la atenci&oacute;n de ni&ntilde;as, ni&ntilde;as, adolescentes, j&oacute;venes trabajadores desprotegidos y en desventaja social para protegerlos del entorno mediante programas especiales de hogares abiertos con servicios integrales de salud, alimentaci&oacute;n, educaci&oacute;n y reinserci&oacute;n socio laboral.SUBSISTEMA DE EDUCACI&Oacute;N SUPERIOR DE FORMACI&Oacute;N PROFESIONALLa Educaci&oacute;n Superior de Formaci&oacute;n Profesional es la Educaci&oacute;n destinada a formar profesionales id&oacute;neos; con vocaci&oacute;n de servicio, compromiso social, excelencia acad&eacute;mica, con consciencia cr&iacute;tica de la realidad sociocultural, con la capacidad de crear, aplicar, transformar la ciencia y la tecnolog&iacute;a universal en beneficio de los intereses del Estado Plurinacional boliviano.Promueve la investigaci&oacute;n cient&iacute;fica, la interacci&oacute;n social y comprende la formaci&oacute;n: t&eacute;cnica superior, de maestros, militar, policial y universitaria.La Formaci&oacute;n T&eacute;cnica Superior y Art&iacute;stica es una educaci&oacute;n integral, pr&aacute;cticote&oacute;rica orientada a la formaci&oacute;n profesional de recursos humanos a nivel de t&eacute;cnico para el desarrollo productivo sostenible, sustentable y autogestionario desde una perspectiva cient&iacute;fica y tecnol&oacute;gica, con identidad Plurinacional.Son objetivos de Formaci&oacute;n T&eacute;cnica Superior y Art&iacute;stica:
<ul>
<li>Formar recursos humanos para el mundo del trabajo que respondan a las necesidades y caracter&iacute;sticas productivas y culturales de las regiones, seg&uacute;n formas de organizaci&oacute;n territorial.</li>
<li>Recuperar, desarrollar, difundir y proteger las t&eacute;cnicas, tecnolog&iacute;as, artes y conocimientos de los pueblos ind&iacute;genas originarios y afroboliviano por su importancia y significaci&oacute;n pol&iacute;tica, pedag&oacute;gica, ecol&oacute;gica y econ&oacute;mica.</li>
<li>Crear e implementar infraestructura y equipamiento adecuados para brindar un servicio de educaci&oacute;n productiva tecnol&oacute;gica acorde a las demandas y necesidades de la comunidad.</li>
<li>Establecer par&aacute;metros de evaluaci&oacute;n y certificaci&oacute;n cualitativa de los recursos humanos, infraestructura, equipamiento y programas de estudio, como condici&oacute;n indispensable para el funcionamiento de los institutos superiores establecidos en el Estado Plurinacional.</li>
<li>Sistematizar, reconocer y acreditar los saberes y conocimientos ancestrales, experiencias y oficios adquiridos en la vida cotidiana.</li>
</ul>
Con car&aacute;cter enunciativo la formaci&oacute;n t&eacute;cnica y art&iacute;stica superior comprende:&Aacute;mbitos
<ul>
<li>T&eacute;cnica agropecuaria</li>
<li>T&eacute;cnica artesanal</li>
<li>T&eacute;cnica inform&aacute;tica</li>
<li>T&eacute;cnica industrial</li>
<li>T&eacute;cnica comercial</li>
<li>Art&iacute;stica y est&eacute;tica</li>
<li>Desarrollo social comunitario</li>
<li>Lengua cultura y turismo</li>
<li>Salud</li>
<li>Educaci&oacute;n f&iacute;sica y deportivaNiveles1. T&eacute;cnico Medio2. T&eacute;cnico Superior</li>
</ul>
El curr&iacute;culo de la formaci&oacute;n t&eacute;cnica tecnol&oacute;gica y art&iacute;stica responde a las potencialidades productivas, al desarrollo del conocimiento, requerimiento socioecon&oacute;mico y desarrollo tecnol&oacute;gico de las diferentes regiones del Estado Plurinacional y est&aacute; articulado a la formaci&oacute;n universitaria.Los actuales institutos t&eacute;cnicos de car&aacute;cter p&uacute;blico, bajo reglamentaci&oacute;n espec&iacute;fica se transforman en Institutos Superiores T&eacute;cnico Tecnol&oacute;gicos y Art&iacute;stico dependientes del Ministerio de Educaci&oacute;n y Culturas.La Universidad Pedag&oacute;gica de Postgrado est&aacute; orientada a promover la investigaci&oacute;n cient&iacute;fica educativa y la formaci&oacute;n permanente de maestros del Estado Plurinacional. Esta universidad ofrece formaci&oacute;n de postgrado: maestr&iacute;as, doctorados y cursos de diplomado para maestros titulados a nivel de licenciatura.La Formaci&oacute;n Superior Universitaria es parte del Sistema Educativo Plurinacional. Promueve con pertinencia hist&oacute;rica cultural, la formaci&oacute;n cient&iacute;fica, exacta, t&eacute;cnica, tecnol&oacute;gica, art&iacute;stica y sociopol&iacute;tica de profesionales altamente cualificados y con pr&aacute;ctica de valores que contribuyan al desarrollo productivo e integral del Estado, desarrollando los conocimientos y saberes de las naciones ind&iacute;genas originarias, de sectores sociales y populares, en complementariedad con la ciencia y tecnolog&iacute;a universal.Se establece la unicidad y universalidad curricular de la formaci&oacute;n superior a trav&eacute;s del Consejo Acad&eacute;mico Nacional de Educaci&oacute;n Superior, desde t&eacute;cnico medio, t&eacute;cnico superior, hasta la licenciatura y post grado, para garantizar la transitabilidad de la profesionalizaci&oacute;n universitaria p&uacute;blica y privada.Las universidades comunitarias pluriculturales, responden a la realidad cultural, ling&uuml;&iacute;stica y requerimientos de las naciones originarias.
<h3>Tratamiento de la diversidad </h3>
DIVERSIDAD SOCIOCULTURAL Y LING&Uuml;&Iacute;STICAPor la diversidad ling&uuml;&iacute;stica que existe en el Estado Plurinacional, se adoptan las siguientes estrategias obligatorias de uso de las lenguas en el Sistema Educativo:
<ol>
<li>Ense&ntilde;anza en y de las lenguas:Lengua originaria como primera lengua (L1) y el castellano como segunda lengua (L2), en poblaciones o comunidades monoling&uuml;es y de predominio de la lengua originaria.El castellano como primera lengua (L1) y la originaria como segunda (L2), en poblaciones o comunidades monoling&uuml;es y de predominio del castellano.En las comunidades o regiones triling&uuml;es o pluriling&uuml;es, la elecci&oacute;n de la lengua originaria se sujeta a criterios de territorialidad y transterritorialidad definidos por los concejos comunitarios.En el caso de las lenguas en peligro de extinci&oacute;n, se implementan pol&iacute;ticas ling&uuml;&iacute;sticas de recuperaci&oacute;n y desarrollo con participaci&oacute;n directa de los hablantes de dichas lenguas.</li>
<li>Ense&ntilde;anza de lengua extranjera:La ense&ntilde;anza de la lengua extranjera se inicia en forma gradual y obligatoria desde los primeros a&ntilde;os de escolaridad, con metodolog&iacute;a pertinente y personal especializado, continuando en todos los niveles del Sistema Educativo Plurinacional.</li>
</ol>
Desarrollo de la intraculturalidad e interculturalidad:
<ol>
<li>IntraculturalidadEl desarrollo de la intraculturalidad promueve la cohesi&oacute;n y fortalecimiento de las naciones ind&iacute;genas originarias, afroboliviano y de sectores sociales menos favorecidos para la consolidaci&oacute;n de un Estado Plurinacional basado en equidad, solidaridad, complementariedad, reciprocidad y justicia.Todo el Sistema Educativo Plurinacional incorpora en el curr&iacute;culo los saberes y conocimientos de los pueblos ind&iacute;genas originarios expresados en el desarrollo de la cosmovisi&oacute;n, ciencias sociales y naturales, tecnolog&iacute;a, matem&aacute;tica, m&uacute;sica, danza, arte, literatura, astronom&iacute;a, medicina, historia, idiomas, espiritualidad y otras de manera gradual o simult&aacute;nea.</li>
<li>InterculturalidadEs la relaci&oacute;n sim&eacute;trica de conocimientos, saberes, ciencia y tecnolog&iacute;a propios con los ajenos, que fortalece la identidad propia y la interacci&oacute;n en igualdad de condiciones entre las culturas ind&iacute;gena originaria y la occidental.Se promueven pr&aacute;cticas de interacci&oacute;n entre diferentes pueblos y culturas desarrollando actitudes de valoraci&oacute;n, convivencia y di&aacute;logo entre distintas visiones de mundo, para proyectar y universalizar la sabidur&iacute;a propia.El Sistema de Educaci&oacute;n Plurinacional comprende los siguientes subsistemas:
<ul>
<li>Subsistema de Educaci&oacute;n Regular.</li>
<li>Subsistema de Educaci&oacute;n Alternativa y Especial.</li>
<li>Subsistema de Educaci&oacute;n Superior de Formaci&oacute;n Profesional.</li>
</ul>
</li>
</ol>
SUBSISTEMA DE EDUCACI&Oacute;N ALTERNATIVA Y ESPECIALLa Educaci&oacute;n Alternativa es la educaci&oacute;n destinada a satisfacer necesidades de aprendizaje de personas que por diversas causas no pudieron acceder al subsistema de Educaci&oacute;n Regular o que tienen necesidades de formaci&oacute;n permanente para la vida.Comprende la educaci&oacute;n regular alternativa y educaci&oacute;n permanente que forman parte del Sistema Educativo Plurinacional.Son objetivos del subsistema de Educaci&oacute;n Alternativa:
<ul><li>Garantizar la universalidad y gratuidad de la educaci&oacute;n para la poblaci&oacute;n que requiere este servicio, bajo la tuici&oacute;n del Estado.</li>
<li>Garantizar una educaci&oacute;n p&uacute;blica, descolonizadora, comunitaria, intracultural, intercultural y pluriling&uuml;e de calidad para los participantes del subsistema de educaci&oacute;n alternativa.</li>
<li>Implementar planes, programas y proyectos educativos con enfoque integral, orientados a satisfacer necesidades colectivas e individuales para la producci&oacute;n y la productividad, el desarrollo social y econ&oacute;mico del Estado Plurinacional.</li>
<li>Incorporar y desarrollar las Tecnolog&iacute;as de Informaci&oacute;n y Comunicaci&oacute;n como estrategias que garantizan la calidad en los aprendizajes en el marco de los valores culturales.</li>
<li>Fomentar la educaci&oacute;n abierta; desarrollando diversas modalidades de atenci&oacute;n: a distancia, semipresencial y virtual.La Educaci&oacute;n regular alternativa atiende a los j&oacute;venes y adultos que por diversas razones no tuvieron la oportunidad de continuar sus estudios regulares; de acuerdo a sus necesidades de vida y de su entorno social, mediante procesos de ense&ntilde;anza y de aprendizaje permanente e integral, con el mismo nivel de calidad y pertinencia que en el subsistema regular.El objetivo es garantizar una educaci&oacute;n de calidad a trav&eacute;s de un curr&iacute;culo integral y diversificado que permita la transitabilidad y articulaci&oacute;n en igualdad de condiciones a la educaci&oacute;n superior, en modalidades de atenci&oacute;n presencial, a distancia y virtual.</li>
</ul>
Los niveles de atenci&oacute;n de Educaci&oacute;n Regular Alternativa son:
<ul>
<li>Alfabetizaci&oacute;n biling&uuml;e.</li>
<li>Educaci&oacute;n comunitaria vocacional.</li>
<li>Educaci&oacute;n comunitaria productiva.</li>
<li>Educaci&oacute;n comunitaria art&iacute;stica</li>
<li>Educaci&oacute;n comunitaria t&eacute;cnica con una profesi&oacute;n de oficio.La Educaci&oacute;n Permanente es un proceso educativo continuo a lo largo de la vida de manera abierta, destinada a satisfacer necesidades de aprendizaje de personas, familias y comunidades, bajo modalidades flexibles y pr&aacute;cticas con reconocimiento de experiencias previas.La educaci&oacute;n permanente desarrolla sus acciones en los siguientes &aacute;mbitos: Familiar Comunitaria, Multisectorial y Educaci&oacute;n abierta.</li>
</ul>
La Educaci&oacute;n Especial, atiende a la poblaci&oacute;n con necesidades educativas especiales, desde el momento de nacimiento hasta la edad adulta por la diferencia en sus capacidades psicol&oacute;gicas, intelectuales, f&iacute;sicas y sensoriales dentro del marco de una educaci&oacute;n nacional inclusiva, respetando sus habilidades y potencialidades particulares.Las modalidades de atenci&oacute;n y servicio son las siguientes:
<ul>
<li>Integraci&oacute;n educativa.</li>
<li>Aula especial.</li>
<li>Escuela especial.</li>
</ul>
<h3>Fuentes de informaci&oacute;n</h3> 
Sistema de Informaci&oacute;n Educativa<a href="http://sieweb.minedu.gob.bo/">http://sieweb.minedu.gob.bo/</a>
Ministerio de Educaci&oacute;n de Bolivia<a href="http://www.minedu.gob.bo/educacion/index.php">http://www.minedu.gob.bo/educacion/index.php</a>
', 'Multiculturalismo', 'page'),
(3x,	'XXXX', 			'
', 'Multiculturalismo', 'page');

Insert into ENLACES_PAGINAS_ESTATICAS (	ID_PAGINA_PADRE, ID_PAGINA_HIJA) values
(22,23),(22,24),(22,25),(22,26),(22,27),(22,28),(22,29),(22,30),(22,31),(22,32),
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

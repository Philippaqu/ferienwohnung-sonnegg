# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.delete_all

reviews = []

review_1 = Review.create!(
name: 'Daniela',
date: 'August 2017',
text: 'Unsere kleine Familie (2 Erw./ 2 Kinder (9 & 5 Jahre)/ Hund) hat sich während unseres 9-tägigen Aufenthaltes rundum wohl gefühlt!!! Wir haben den wunderbaren Garten,den Pool,sportliche Betätigung bei Tennis/Tischtennis und die tollen Ausflugsmöglichkeiten (Wanderungen/ Spaziergänge/ Berge/ Wasserfall/ Klamm/ Badeseen/ Besuch leckerer Gaststuben) sehr genossen und gründlich ausgekostet :-) Aufgrund der vielen Wespen dieses Jahr dort vor Ort war es zwar nicht möglich draußen zu frühstücken bzw den Balkon wirklich zu nutzen,aber daran hatten wir uns schnell gewöhnt und das hat der Reise wirklich keinen Abbruch getan,auch wenn wir das bei Ankunft tatsächlich kurz befürchtet hatten. Monika und ihr Mann sind ganz wunderbare Gastgeber und wir finden es großartig, dass sie ihre Oase mit Gästen teilen :-) Wir haben uns jedenfalls prächtig erholt! Daumen hoch und wärmstens weiterempfohlen!!!')
review_1.save

review_2 = Review.create!(
  name: "Kathrin",
  date: "August 2016",
  text: "Monika ist eine tolle Gastgeberin. Angefangen mit der unkomplizierten Kommunikation vor Reiseantritt, über den netten Willkommensgruß (selbstgemachte Marmelade und Wein) in der Ferienwohnung, bis hin zu nützlichen Tipps und Hilfe vor Ort stand sie uns jederzeit zur Verfügung. Man merkt, dass es ihr wichtig ist, dass ihre Gäste sich wohlfühlen. Und das ist dort auch sehr leicht möglich, denn die Lage, Ausstattung und Umgebung ist einfach großartig. Das Grundstück ist wunderschön und bietet reichlich Platz, sich auch zurückzuziehen. Der Pool verschafft einem die nötige Abkühlung und auf dem Tennisplatz haben wir uns gerne ein wenig ausgetobt. Für kleinere Kinder gibt es Spielgeräte und ein Trampolin. Auch Fahrräder hätten wir uns ausleihen dürfen. Als Ausgangspunkt für zahlreiche Aktivitäten liegt Sittersdorf ideal. So kommen Wanderer, Radfahrer und auch Wassersportler in unmittelbarer Nähe auf ihre Kosten. Kleiner Tipp von uns - die Fahrt nach Ljubljana in Slowenien lohnt sich! Die Stadt ist wunderschön und nur eine Stunde entfernt.
 Die Wohnung ist schön eingerichtet und hat ein tolles Bad. Die Küche ist nicht riesig, bietet aber alles, was für schnelle Urlaubsküche benötigt wird. Betten waren bequem und ausreichend Stauraum gab es auch. Schön auch der große Balkon, auf dem man toll sitzen und den Ausblick genießen kann. Rundum war es ein gelungener Urlaub mit einer tollen Gastgeberin und einer grandiosen Landschaft. Ich würde jederzeit dort wieder Urlaub machen - da gibt es noch ein paar Berge, die auf mich warten :-)",
  )
review_2.save

review_3 = Review.create!(
  name: 'Timco',
  date: 'Januar 2018',
  text: 'Alles super und sehr freundlich.',
  )
review_3.save

review_4 = Review.create!(
  name: 'Johanna',
  date: 'Juli 2016',
  text: 'Das zweite und sicherlich nicht letzte Mal, dass ich mit meinen Mädls ein paar schöne Sommertage in Sittersdorf verbrachte! Monika und ihr Mann sind total lieb, hilfsbereit und angenehm! Organisation und Kommunikation unkompliziert und zuvorkommend! Die Wohnung ist superschön, gemütlich, sauber, modernes Bad, moderne Küche (Herd, Kühlschrank, ...), Balkon mit Blick auf Garten, Pool, Wald, Berge. Es ist ruhig, angenehm, abgeschieden, ums Haus herum nur Wald, Felder, Berge. Und fad wird einem bestimmt nicht: Tennisplatz, Federball, Tischtennis, Fahrräder, Trampolin, Schaukel, Pool, Spazierengehen, Wandern, ... Ein wunderschöner Ort zum Runterkommen, Entspannen, Natur genießen und sich was Gutes tun! Nächstes Jahr wieder!',
  )
review_4.save

review_5 = Review.create!(
  name: 'Saskia',
  date: 'Juli 2017',
  text: 'Wir hatten eine tolle Zeit bei Monika. Die Wohnung war sehr komfortabel mit einer neuen Küche und Bad. Der Garten ist wunderschön. Unsere Kinder liebten das Schwimmbad und den Tennisplatz. Die Gegend ist sehr ruhig. Wir haben nicht viele andere Touristen gesehen. Trotzdem hat die Gegend einiges zu bieten: viele Seen, Wasserfall, Berge. Es ist auch eine schöne Gegend zum Radfahren. Die schöne Stadt Klagenfurt ist 30 Autominuten entfernt.',
)
review_5.save

review_6 = Review.create!(
  name: 'Han',
  date: 'Juli 2017',
  text: 'Wunderschöne Umgebung, tolle Gastgeber. Alles super, sollten wir wieder einmal in der Gegend sein, kommen wir auf jeden Fall nochmal.'
  )
review_6.save

review_7 = Review.create!(
  name: 'Chris',
  date: 'Juli 2017',
  text: 'Die Unterkunft liegt in einer atemberaubenden Landschaft, sehr schön, sauber und komfortable. Die Gastgeber waren sehr freundlich, kannten sich gut aus in der Gegend und waren sehr hilfsbereit. Da wir die Unterkunft als Ausgangspunkt für den Ironman Austria in Klagenfurt verwendeten hatten wir nicht die Möglichkeit die Gegend wirklich zu erkunden. Trotzdem konnten wir teilweise die großartigen Blicke und Natur, die die Gegend zu bieten hat wahrnehmen. Definitiv ist die Unterkunft ein idealer Ausgangspunkt für eine Wander- oder Radfahrurlaub.',
  )
review_7.save

review_8 = Review.create!(
  name:'Clementine & Thibaut',
  date: 'August 2016',
  text:'Der Aufenthalt war fantastisch. Der Ort ist wunderschön und die Wohnung wie in der Anzeige beschrieben und extrem sauber. Schade, dass es keine Bilder von der Küche und dem Bad gibt, weil sie wirklich sehr gut aussehen! Pool und Tennisplatz sind super schnell und einfach zu erreichen. Die Gastgeberin Monika ist sehr kommunikativ und feundlich. Wir werden zurück kommen!!',
  )
review_8.save

reviews << review_1
reviews << review_2
reviews << review_3
reviews << review_4
reviews << review_5
reviews << review_6
reviews << review_7
reviews << review_8


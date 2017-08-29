
# I contenuti open e le Creative Commons {#sec_commons}


Il software ha dato e continua a dare all'analisi dell'open-qualcosa un contributo essenziale e fondamentale, vuoi perché per primo ha sviluppato una serie coerente e completa di licenze, sia perché l'applicazione delle licenze di software libero addirittura è avvenuta prima della formalizzazione della protezione del software nell'ambito del diritto d'autore, per non parlare del diritto dei brevetti, che è arrivato molto tardi in tale settore.

Una grande popolarità ha però investito da parecchi anni un settore totalmente diverso dal software, ovvero quello più classico dei *contenuti creativi* (usiamo per convenzione “contenuti creativi” o “autorali” per letteratura, musica, fotografia, pittura, cinematografia, eccetera). Le licenze di software libero sono state pensate per il software e mal si adattano alle opere creative. Da un lato le licenze di software si soffermano su questioni tecniche, come la distinzione tra codice sorgente e codice oggetto, che in campo autorale non hanno senso. Dall'altro, per la natura stessa del software, parlano sostanzialmente di distribuzione file di dati, mentre i contenuti creativi hanno molte più e diverse forme di fruizione e distribuzione, e una serie di diritti aggiuntivi e connessi che non si riscontrano nel software.

Tolte queste differenze, comunque, parlando di openness nei contenuti creativi, le motivazioni e la filosofia di fondo non cambiano: si tratta di creare uno spazio di condivisione in un mondo in cui il diritto d'autore riserva al titolare tutti i diritti di esclusiva. E si tratta di concedere tanti diritti quanti servono per la fruizione del bene, ma non tanti da consentire &ndash; a scelta del titolare &ndash; la proprietarizzazione delle opere derivate, dunque creare uncopyleft. La principale, anzi, quasi totalitaria forma di licenziamento dei contenuti autorali si condensa in una famiglia di licenze: le **Creative Commons**.

## Le Creative Commons: una famiglia di licenze "open" (ma anche non) per i contenuti creativi

Le Creative Commons sono una famiglia di licenze concepite da un gruppo di giuristi guidati da un professore di Harward, Lawrence Lessig^[<https://en.wikipedia.org/wiki/Lawrence_Lessig/>]
, precisamente per portare nel campo dei contenuti creativi gli stessi principi del software libero. Lessig ha non solo creato le licenze, ma anche un ente nonprofit^[<http://creativecommons.org/>]
 con lo stesso nome, che si occupa di gestire e creare nuove versioni della licenza.

Attualmente le licenze Creative Commons sono giunte alla **versione 4**, la prima che comprende espressamente tra i diritti concessi anche quello "*sui generis*" sui database, di cui parleremo quando ci occuperemo di open data, nonché la prima a non avere differenti **versioni nazionali** (esiste solo la versione "internazionale").

Parliamo di licenze al **plurale** perché non vi è una sola licenza, ma ve ne sono molte. Come nei giochi delle costruzioni, abbiamo elementi che possono combinarsi tra loro per creare una licenza con determinate caratteristiche. E poi abbiamo la **CC zero** di cui parleremo più avanti. Tali elementi sono (nome esteso e tra parentesi la sigla):

*   "Attribution" (by)
*   "Non commercial" (NC)
*   "Share Alike" (SA)
*   "No derivatives" (ND)

Così, se troviamo l'indicazione "CC by-SA" sapremo che si tratta di una Commons "Attribution-Share Alike". In altri casi potremmo avere "CC by-SA UK" o qualcosa di simile, vorrà dire che sarà la versione del Regno Unito, ma come detto ciò non è più un’opzione dalla versione 4.

Una caratteristica importante delle licenze è che sono **compatibili verso il futuro**, ovvero, contengono una clausola implicita grazie alla quale le opere cui sono soggette vengono sì licenziate in una determinata versione, ma possono essere distribuite rispettando le condizioni di una versione successiva che abbia gli stessi elementi fondamentali. Anche la licenza Mozilla per il software (MPL) ha una clausola molto simile, così come la GNU GPL, che però la presenta in modo opzionale.

Creative Commons fornisce anche un **insieme di elementi identificativi grafici** (in diverse funzioni) che rende immediatamente visibile a un essere umano la tipologia di licenza e il fatto che "alcuni diritti sono riservati" (ma non tutti). Fornisce^[<http://creativecommons.org/choose/>] anche un **codice HTML-RDF** per far sì che anche un computer e soprattutto un motore di ricerca possa comprendere automaticamente le condizioni di licenza e consentire rispettarne le condizioni di attribuzione in modo altrettanto automatico (vedi sotto).

## Attribution (by)

Tutte le licenze Creative Commons prevedono questa clausola. Dunque tutte le licenze che troverete in giro saranno CC by o CC by-qualcosa. Dunque la CC by è la forma più semplice e insieme più liberale delle licenze, nel senso che non ha condizioni di copyleft. In tal senso è molto simile, operativamente, a una licenza BSD o MIT. Il materiale CC-by può dunque essere utilizzato per scopi commerciali, modificato, adattato, incluso in materiale proprietario, purché venga rispettata l'attribuzione originale.

Chi conosce il diritto d'autore nostrano si potrebbe aspettare che tale elemento sia imposto dall'inalienabilità del **diritto morale** di essere riconosciuto autore. In parte sì, ma *molto* in parte.  Intanto, tale diritto morale non esiste in tutte le giurisdizioni: ad esempio né negli Stati Uniti né in Gran Bretagna esso non è presente. Inoltre, l'attribuzione può indicare l’autore, ma non sempre ciò è vero.  Spesso viene indicata una società o un ente: quella è l'attribuzione che deve essere rispettata, anche se ovviamente, trattandosi di un diritto personale, non cedibile, ma solo esercitabile in via ereditaria  da ascendenti e discendenti diretti, non può essere una ente giuridico "l'autore".  Anche qui ho avuto modo di discettare con una visione totalmente errata della clausola "attribution" in materia di open data, ne parleremo a tempo debito. Ricordo infine che il diritto morale di essere riconosciuto autore, nel nostro diritto, non richiede comunque un'attribuzione esplicita della paternità, ma soltanto di non negarla quando venga rivendicata, ovvero di non attribuire l’opera a se stessi o a una persona diversa dall’autore, oppure, ancora, di non rimuovere degli elementi identificativi che siano stati apposti a tal fine.

Inoltre, la clausola Attribution richiede che venga riportata la dizione completa *se e in quanto viene riportata originalmente, e nella maniera indicata dal titolare*:

*   Dell'indicazione dell'autore o di chi debba ricevere la menzione (incluso uno pseudonimo);
*   La "*copyright notice*" (l'indicazione del copyright);
*   L'esclusione delle garanzie;
*   Un URI (Uniform Resource Indicator) o un hyperlink all'opera licenziata

Inoltre deve essere indicato che e in che misura (se fatto e se possibile) il materiale è stato modificato  e l'indicazione che l'opera è licenziata sotto la licenza Creative Commons prescelta. Come si vede dunque, da una parte l'obbligo non coincide con (e non necessariamente rispetta!) il diritto morale di essere riconosciuto autore, dall'altra si prevedono una serie di elementi che vanno al di là della semplice paternità.

L'attribuzione si estende in particolar modo anche alla menzione della licenza. Ecco perché è un elemento essenziale della licenza stessa.

Una condizione particolare, presente in tutte le licenze Creative Commons e che costituisce una vera e propria clausola di copyleft (vedi il [capitolo introduttivo](#sec_aperto), è quella per cui non è possibile apporre, né all'opera originale, né ad opere derivate, **ulteriori restrizioni tecnologiche** che limitino i diritti e le facoltà di utilizzo presso il pubblico. Ciò espressamente comprende misure tecnologiche, ovvero **DRM** (Digital Rights Management), strumenti anti-copia o che limitino in altro modo la possibilità di fruire liberamente dei contenuti.


## Share alike (SA)

La clausola Share Alike, ("condividi allo stesso modo", ma tradotta anche più semplicemente “stessa licenza”) è la condizione di principale **copyleft** nelle Creative Commons. Significa che ogni *opera derivata* deve essere obbligatoriamente licenziata sotto la stessa licenza o una licenza Creative Commons successiva con gli stessi elementi di quella "inbound".

Semplice, vero? Mica tanto. Come per il software, anche per i contenuti artistici a volte è difficile capire cosa sia un'opera derivata oppure no. Per fare un esempio, una recente sentenza[^037efe3d] negli Stati Uniti ha ritenuto che la clausola Share Alike non costringe l'editore di un atlante a rilasciare l'atlante stesso sotto condizioni CC by-SA qualora sia stata usata per la copertina una foto altrui licenziata (su Flickr) sotto tale licenza, in quanto non si tratta di opera derivata, ma di semplice aggregato. Per avere un'opera derivata occorre che il materiale di provenienza sia trasformato, adattato o tradotto in maniera che fosse inscindibile con l'opera derivata, ma si è limitato a poche modifiche che non hanno alterato la natura della foto e richieste dalle tecniche di stampa.

[^037efe3d]: vedi il mio commento su MySolutionpost "Arriva una sentenza americana sulle Creative Commons (ma ci dice cose che sappiamo già)"  <http://www.mysolutionpost.it/blogs/it-law/piana/2015/09ve/creative-commons.aspx>

Un caso è abbastanza chiaro: se immagini in movimento vengono poste in sincrono con un contenuto licenziato sotto condizioni Share Alike, per rispettare la licenza occorre che l'insieme venga licenziato allo stesso modo.

Con la Share Alike termina anche il novero delle clausole che &ndash; fatte le dovute correzioni &ndash; corrispondono alle quattro libertà del software libero, che vengono da Creative Commons contrassegnate come "Free Culture", ovvero che assicurino la libertà di riutilizzo pieno e illimitato dei contenuti in modo creativo e trasformativo. Le altre due condizioni, infatti, costituiscono una restrizione: una degli scopi di utilizzo, l'altra delle modalità di utilizzo. La definizione di Free Culture si trova in Freedomdefined.org^[<http://freedomdefined.org/Definition>].

## Non Commercial (NC)

La clausola NC proibisce di utilizzare l'opera (o suoi derivati) per scopi di **vantaggio commerciale o diretto compenso monetario**.    Cosa sia tale sfruttamento è &ndash; sorpresa sorpresa! &ndash; abbastanza difficile dirlo.

Cominciamo dai casi chiari. *Vendere* una copia è contrario alla clausola NC. Allo stesso modo utilizzare un contenuto in un servizio a pagamento (come una pay-radio o una pay-TV) è abbastanza sicuramente contrario alla clausola NC. Inserirlo in un servizio free-to-air, ma in un servizio commerciale che si sovvenziona grazie alla pubblicità è invece un caso piuttosto limite.  Anche l'uso per un sito promozionale di una no-profit potrebbe essere considerato "commerciale" e dunque vietato, specie se le no-profit sono in concorrenza per sovvenzioni pubbliche o private (come il nostro 5 per mille).

Un caso che sicuramente non viola la clausola, invece, è quello in cui inserire contenuti è un requisito per partecipare a una rete di file-sharing, a condizione che non ci sia alcuna transazione monetaria nel processo.

Cosa dire invece della diffusione sonora in un centro commerciale? E cosa dire della musica diffusa in un locale dove si servono alcolici e si danza (con-senza consumazione obbligatoria)? E in una discoteca? Si va da usi probabilmente leciti a usi decisamente non consentiti.

Si noti che, essendo una limitazione di utilizzo, la clausola copre non solo gli atti di distribuzione (come quasi tutte le condizioni copyleft delle licenze di software tranne la Affero), ma anche gli utilizzi "interni" che presuppongono il necessario permesso dell'autore, inclusa la copia temporanea necessaria per fruire del contenuto. Pertanto anche la proiezione di un filmato a fini di istruzione di una classe pagante, ad esempio in un'università, violerebbe la clausola e determinerebbe dunque il mancato rispetto del diritto d'autore (salvo, come sempre, il caso in cui sia un utilizzo "libero" per legge, o un "fair use", dove tale principio si applica, come negli USA).

## No derivatives

Qui invece la cosa è più semplice. Nessun'opera derivata è consentita. Punto. Prendi com'è, non cambiarla. Non tradurla, non trasformarla per inserirla in un contenuto più ampio, a meno che non si tratti di una semplice opera collettiva (una compilation, un’antologia).

Anche questa condizione contravviene alla definizione di Free Culture.

## Così quante ne abbiamo?

Le combinazioni possibili delle licenze Creative Commons non sono, come ci si attenderebbe, tutte le permutazioni degli elementi disponibili, ma &ndash; per ragioni di incompatibilità tra le condizioni ND e SA, e perché "by" è sempre presente &ndash; solo le seguenti sono utilizzabili:

*   CC by
*   CC by-SA
*   CC by-ND
*   CC by-NC
*   CC by-NC-ND
*   CC by-NC-SA

Ovvero sei in tutto. O sette?

## Creative Commons Zero (CC0)

Menzione a parte merita la Creative Commons Zero. Che non è una licenza "some rights reserved" come le licenze di cui abbiamo parlato sopra, e per cui non viene considerata omogenea rispetto alle altre. In effetti, per rimarcare ancora di più la differenza, ha un numero di versione diverso dalle coeve licenze CC.

Serve a creare il **pubblico dominio**, dunque a rimuovere tutte e qualsiasi le restrizioni che insistano su un'opera intellettuale (incluso sul software!), tale per cui chiunque è in grado di usare quell'opera per tutto ciò che vuole, senza chiedere il permesso. La CC0 è infatti definita in Inglese "waiver", che significa "atto di rinuncia"; infatti con essa il titolare dei diritti di proprietà intellettuale dichiara di voler rinunciare per sempre al loro esercizio, liberando quindi l'opera da ogni vincolo di privativa, prima che avvenga la naturale scadenza dei termini per la caduta in pubblico dominio. Negli ordinamenti giuridici nei quali non esiste un concetto di "pubblico dominio" la CC0 concede una licenza la più illimitata possibile.

Anche così l'effetto non è sempre quello di un vero e proprio pubblico dominio, perché qualche condizione rimarrà sempre appiccicata laddove sussistono diritti indisponibili, in principal modo quelli morali. Essendo indisponibili, qualsiasi contratto o dichiarazione intesa a spogliarsene o a promettere di non avvalersene non ha effetto, se non per quelle modifiche che l'autore ha conosciuto e accettate.

Ma tolte queste parti marginali, la CC0 è oggi lo strumento giuridico più affidabile per chi voglia completamente disfarsi in maniera pressoché definitiva di ogni diritto sulla propria creazione e consentirne ogni scempio. La CC0 rispetta la definizione di Free Culture.

È utilizzata anche per il software. Ma attenzione! Di tutti i diritti di cui ci si disfa con la CC0, uno di essi passa intatto dal filtro purificatore della nostra non-licenza: **i brevetti**.

Perché tale esclusione? Che io sia dannato se lo so. Chiedete a loro. Seriamente, il testo non è chiarissimo, afferma:

> No trademark or patent rights held by Affirmer are waived, abandoned, surrendered, licensed or otherwise affected by this document.

Il che sembra voler dire che tali diritti possono essere sempre utilizzati anche per l'oggetto della rinuncia, anche se sembra un controsenso quanto meno per i brevetti (per i marchi, invece, ha senso, ne ho già parlato nel [capitolo d'esordio](#sec_aperto), i marchi non interferiscono con la creazione di commons intellettuali!).

## Come applicare la licenza a un contenuto[^ali]

La prassi più diffusa e consigliabile è quella di aggiungere un chiaro disclaimer con il nome esteso della licenza e l'indirizzo web in cui è disponibile il testo integrale della licenza. Nel caso di opere in formato digitale e diffuse tramite internet il tutto risulta particolarmente facile, dato che è sufficiente aggiungere una nota nella pagina web in cui “risiede” il file dell'opera creativa. Il sito ufficiale di Creative Commons (come già accennato) offre un utile widget che, attraverso una serie di domande, guida l'utente nella scelta della licenza più opportuna e genera automaticamente il codice HTML con il disclaimer e il link alla licenza. Ancora, come già accennato, il codice fornito da Creative Commons ha anche la funzione di metatag, cioè inserisce nel codice sorgente della pagina web delle informazioni aggiuntive sul tipo di licenza scelta ma anche sull'autore e sul tipo di opera; queste informazioni, rispettando gli standard del cosiddetto “web semantico”, permettono ai motori di ricerca di reperire più facilmente ed efficacemente le opere (HTML-RDF).

Se invece l'opera viene distribuita su supporto fisico, il disclaimer può essere apposto dove normalmente si trovano i dati di edizione e produzione dell'opera; per esempio nel colophon di un libro, nel booklet di un CD musicale, nella cover di un DVD video.

## Conclusioni

Le Creative Commons sono le licenze dominanti dei contenuti creativi. Hanno assunto una forza tale che sono il golden standard per ogni rilascio pubblico, tanto che sono usate dai più affermati servizi online: da Flickr (foto) a Wikipedia, da OpenStreetMap a La Stampa, da Jamendo (musica) a Vimeo (video) ed è possibile ricercare contenuti espressamente sotto tali licenza su svariati servizi di ricerca, incluso Google (e ovviamente, con un meta-crawler, su Creative Commons^[<http://search.creativecommons.org/>]).

Per approfondimenti consiglio la lettura di un manuale per non addetti ai lavori (legali), scritto da Simone Aliprandi e rilasciato, *ça va sans dire!* sotto licenza Creative Commons: Creative Commons: manuale operativo[^3d4d7831]. Oppure, se preferite un video a un testo, il buon Simone ha realizzato anche un’utile e godibile videolezione[^874445b8].

[^3d4d7831]: <http://www.aliprandi.org/manuale-cc/>

[^874445b8]: <http://aliprandi.blogspot.it/2015/11/creative-commons-introduzione-andrialearning.html>

Avete molto da vedere, ascoltare, usare. Buon divertimento!


[^ali]: Paragrafo adattato da Simone Aliprandi, Le licenze open content: capirle e usarle correttamente <http://aliprandi.blogspot.it/2015/11/licenze-open-content-capirle-usale.html>, CC by-SA 4.0.

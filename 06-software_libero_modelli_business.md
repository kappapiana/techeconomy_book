
# Licenze di software libero e modelli di business {#sec_business}


Capita sovente che clienti si rivolgano a me per consigli su come scegliere una licenza piuttosto che un'altra, ma in realtà quello che chiedono riguarda la strategia "di business".  Le prime volte dicevo "ditemi la vostra strategia di business, io vi dirò che licenze sono disponibili date le componenti che volete utilizzare". Ma mi sono reso conto molto presto che si tratta di un classico problema uovo-gallina.

## Viene prima l'uovo o la gallina?

La scelta di un modello di business deriva dalla licenza che si intende adottare, o la licenza che si in tende adottare dipende dal modello di business che si è scelto?

Sovente, nessuna delle due opzioni. O tutte e due. Come in un puzzle, conviene iniziare dai pochi punti noti. Quasi mai si inizia da una situazione del tutto vergine. Quasi sempre si ha già un minimo di progetto abbozzato, se non un prototipo. A volte si ha addirittura non un vero e proprio prodotto sul mercato che si vuole rendere "open source".  Allora la scelta dipende in larga misura da costrizioni esterne; oppure dalla voglia di disfare ciò che si è già fatto, se le costrizioni esterne non consentono seguire la strada che si vorrebbe prendere.

Nel gergo si parla di "**inbound**" (in ingresso) per definire il software già esistente e le relative condizioni di terzi che inseriamo nel nostro lavoro e "**outbound**" (in uscita) per il software che distribuiamo e la licenza che utilizzeremo per tale distribuzione.

## Qualcosa di nuovo, qualcosa di vecchio, qualcosa di prestato, qualcosa di rosso

Le condizioni di licenza inbound possono richiedere che il software derivato sia sotto una determinata licenza o categoria di licenze (outbound), oppure possono addirittura escludere la licenziabilità del software sotto una o più licenze incompatibili. Dunque una qualsiasi decisione deve per forza partire da una ricognizione di quello che c'è già, per vedere di chi è, se va buttato e se va buttato cosa se ne deve andare con esso.

Se il software è interamente sviluppato dal nostro imprenditore, non c'è problema. O c'è? In teoria può accadere  che qualcuno (uno stagista, un ambiente di sviluppo, una libreria che faceva comodo e di cui ci si è dimenticati) non abbia inserito nel codice qualcosa di altri, che viene sotto una licenza, le cui condizioni siano incompatibili con la licenza outbound. A seconda delle dimensioni del progetto e della sua anzianità, o del fatto che è stato acquistato da  terzi (magari dopo l'acquisizione della società che l'aveva creato), queste informazioni possono non essere direttamente reperibili. Nel qual caso esistono strumenti di analisi del codice sorgente, tra i quali Black Duck è il più famoso e completo, a pagamento, e altri gratuiti (ad esempio, io uso Fossology per le mie esigenze interne[^b6211e49]). Questi strumenti restituiscono un rapporto più o meno accurato che costituisce una buona base di partenza.

[^b6211e49]: <https://fossology.org>

Per dirla in termini tecnici, occorre sempre fare un minimo di attività di controllo, che sovente viene chiamata "_due diligence_ tecnica", per scoprire _prima_ quello che se si scopre _dopo_ si piangono lacrime amare.

## Scegliamo la licenza, no, il modello di business, no, cosa?

I modelli più gettonati sono: _dual licensing, _open_ core, _freemium_, _subscription_, personalizzazioni e (scusate l'abuso di inglese) io speriamo che me la cavo.

### Dual licensing

Il modello "_dual licensing_" è andato molto di moda in passato, faceva piuttosto gola agli investitori esterni (_venture capitalist_) perché sembrava l'uovo di Colombo.  Avere i benefici del software libero e consentiva di monetizzare come se fosse software proprietario. Tombola!

Aggiungiamo che nel boom delle aziende tecnologiche c'era almeno un esempio vincente: MySQL AB, che con l'omonimo database campione di vendite nel boom delle _dotcom_, era stata comprata da Sun Microsystems per due miliardi di dollari. L'idea che il trucco potesse essere ripetuto ha fatto gola a molti.

Il funzionamento è semplice: stesso software, due licenze. La prima è una licenza di software libero. Invado il mercato, distribuisco a costo zero, creo un nome, creo effetti di rete, la gente sviluppa sul mio prodotto, lo faccio diventare appetibile. E lo distribuisco anche sotto licenza proprietaria. Perché uno dovrebbe pagare per qualcosa che già è disponibile gratuitamente? Per avere l'assistenza? Garanzie? Aggiornamenti? No, quello è il modello "_subscription_" (vedi sotto). Qui stiamo parlando di una licenza proprietaria.

Per far funzionare questo modello, la licenza di software libero deve essere una licenza copyleft. Più forte è il copyleft, più è difficile utilizzarla per un prodotto proprietario. Per cui chi vuole usare il prodotto con una licenza outbound proprietaria deve per forza ottenere un permesso ulteriore, un'**eccezione** al copyleft.

Il modello ha due debolezze: per quanto forte sia il copyleft,  i suoi effetti si dispiegano su ciò che può essere considerato "prodotto derivato". Dunque occorre che il software incorporante sia inseparabile da quello incorporato, o che sia inefficiente disaccoppiare i due sistemi per renderli indipendenti.

La seconda debolezza è che per avere la possibilità di concedere eccezioni al copyleft, occorre **il permesso di tutti i titolari**. In uno sviluppo distribuito, è difficile ottenere tale permesso in capo a un solo soggetto, perché difficilmente un terzo investe in un prodotto che altri sfrutteranno. Manche così, occorre che chi contribuisce sottoscriva un accordo speciale, di assegnazione ("_Contribution Assignment Agreement_") in cui si cede il copyright sui contributi, ricevendo in cambio una licenza illimitata.  Non una cosa molto appetibile per i più. Per cui si finisce per tornare a un modello di sviluppo "a silos" in cui tutto il lavoro è comunque sulle spalle di uno solo.

Un esempio del fallimento di tale modello, che ha portato a un "_forking_" (divisione) del progetto è OpenOffice.org, sempre di Sun Microsystem. Alcuni sviluppatori hanno creato la Document Foundation per un nuovo progetto: Libre Office.  Il quale ora ha un numero enorme di sviluppatori indipendenti che contribuiscono regolarmente. OpenOffice.org ne riceve molti, molti meno.

### Open Core

Il modello "_open core_" si basa sul concetto di creare un nucleo ("core") aperto, a cui possibilmente molti partecipanti contribuiscano in modo sostanziale.

In questo modo, si garantisce che almeno sull'infrastruttura centrale si possano ricevere vari contributi, visto che molti potranno comunque giovarsi. Per poi realizzare soluzioni a valore aggiunto nella parte "esterna", che può anche essere molto piccola, ma specializzata. Ad esempio, creare un motore di database, per poi realizzare database di livello industriale (es: PostgreSQL^[<https://www.postgresql.org/>]), oppure un'infrastruttura di gestione dei flussi multimediali, utilizzabile da chi volesse costruirci sopra applicazioni multimediali di ogni tipo (esempio:
GStreamer^[<https://gstreamer.freedesktop.org/>]).

Qui, al contrario del dual licensing, i prodotti proprietari e liberi sono diversi (spesso l'uno contiene l'altro) e la licenza può essere non copyleft, copyleft debole o copyleft forte con eccezioni. Proprio perché il "core" è destinato a essere compreso in un prodotto che potrà essere proprietario, e ci potrebbero essere incompatibilità.

Spesso questa è la strada scelta da progetti completamente liberi, in cui si inizia con un modello di licenza completamente libera. Poi nell'evoluzione si valuta che il modello iniziale non è sostenibile, perché da progetto semi-hobby è diventato qualcosa di serio e non è più gestibile, oppure perché per finanziare lo sviluppo necessita un introito derivante dalla messa a reddito.

### Subscription/personalizzazioni ibridi

Il modello che monetizza mediante l'offerta di "_subscription_" e personalizzazioni è quello più tipico del software libero.

Non è incompatibile con un modello dual licensing, anzi, i progetti dual licensing che conosco essere più di successo in realtà combinano un modello duale, un open core e un modello subscription.  Ad esempio, Zimbra^[<http://www.zimbra.com/>], Alfresco^[<https://www.alfresco.com/>], OpenBravo^[<http://www.openbravo.com/>], Zarafa^[<https://www.zarafa.com/>] non puntano tanto ad essere inclusi in progetti più ampi, quanto ad avere un canale "comunitario", nel quale la comunità è più di utilizzatori e di integratori che di sviluppatori, e offrire un servizio "premium" a chi necessità di livelli di supporto garantiti, includendo magari porzioni proprietarie di software per scopi precisi, non disponibili nella versione comunitaria.

Questo tipo di strategia ha alcuni vantaggi, ad esempio costituisce una garanzia di indipendenza per il cliente, che al massimo dovrà migrare verso una versione "comunitaria" tutto sommato simile, e rimpiazzare le parti proprietarie o con le versioni sviluppate dalla comunità, oppure da imprenditori concorrenti (nel caso di Zimbra, ad esempio, Zextras^[<https://www.zextras.com/>]), oppure create ad hoc da ditte specializzate sulla tecnologia. Inoltre si segmenta il mercato, offrendo una soluzione premium a chi è interessato a livelli di servizio e prestazioni più elevate, mentre non si rinuncia all'effetto di rete dato dall'utilizzo di gran parte della base di codice per chi non ha risorse o necessità per giustificare il livello premium.

### Modelli di _subscription_ "puri".

In realtà, il modello più aderente alla filosofia del software libero è quello "puro" di servizi.

Qui ci sono spesso fraintendimenti. Può accadere che da un punto di vista esteriore,  la forma giuridica del rapporto tra l'operatore economico e il cliente sia, in modo un po' sorprendente di vendita di "licenze".

"Ma come", i più attenti avranno già pensato "comperare software libero non si può".  Ni. L'acquisto di una copia del software conclude comunque un contratto di vendita in entrambi i casi. Nel contratto di acquisto di software proprietario si acquista, oltre alla copia in sé (il software, sia che venga consegnato su un supporto o da una risorsa online) anche un diritto d'uso di una o più copie, oltre a una serie di prestazioni accessorie. Acquistando invece una copia di software libero, non si acquista il diritto d'uso, perché quello è già garantito dalla licenza originale, e tale licenza viene concessa per effetto stesso della distribuzione.

Il distributore non può subordinare al pagamento di una somma di denaro o all'approvazione di clausole aggiuntive i diritti già concessi dalla licenza, in questo dunque la sorpresa del lettore è legittima. Ma nessuna licenza (salvo una limitata eccezione) impone di _distribuire_ il software libero che si detiene, anche quello che si è modificato. Per cui legittimamente il detentore di quella versione del software può pretendere un compenso per consegnarne una copia. Il destinatario poi potrà in perpetuo esercitare tutti i diritti assegnatigli, compreso quello di distribuire altre copie o, nel caso di software copyleft, di ottenere il completo corrispondente codice sorgente della copia che ha ricevuto.

Indipendentemente dalla modalità di acquisizione, il rapporto tra le parti in un modello di *subscription*  ha caratteristiche per certi versi simili a quello proprietario. Ad esempio è facile osservare un limite massimo di copie installabili oppure l'obbligo di installare il software su tutte le macchine di una certa categoria (Red Hat). Anche qui, la limitazione non deriva dalla licenza, ma dal contratto ed è una condizione per poter fruire delle altre prestazioni contrattuali. Ancora, può capitare di rinvenire nelle condizioni un divieto di modifica del software o di caricare versioni compilate da sé. Anche qui, si tratta di una condizione contrattuale, non di una condizione della licenza. La differenza principale è che in caso di violazione, la sanzione sarà di natura contrattuale, ad esempio l'inoperatività della garanzia, l'inesigibilità dell'obbligo di assistenza, la risoluzione contrattuale.

Al termine del contratto, il cliente sa che potrà conservare le versioni installate del software, modificarle, installarle su altre macchine. Insomma, sarà garantito contro il _lock-in_ perché, venuto meno il contratto, il software rimarrà pur sempre software libero.

Il cliente potrà cedere copie a terzi? In base alla licenza, sicuramente. In base al contratto, probabilmente sì (altrimenti ci potrebbe essere un vincolo inconciliabile con la licenza). Tuttavia c'è da considerare un elemento di cui ancora non abbiamo parlato, e che conclude la nostra trattazione.

## Il marchio

Il marchio, in un modello di business legato al software libero, è forse il diritto di privativa più importante nel controllare e garantire sufficienti ritorni. E forse è anche l'unico che non ha grandi  incompatibilità (se non in casi difficilmente concepibili) con nessuna licenza di software libero. Ed è per questo che non mi stancherò di ripetere che in qualsiasi progetto o attività legate al software libero un investimento sostanziale sui marchi è da considerare quanto più presto possibile.

Per quanto riguarda la monetizzazione dell'attività, il marchio ha ovviamente la funzione di incrementare il valore del fornitore, rendendolo riconoscibile e consentendo di riconnettere, nella visione degli utenti, i valori positivi del prodotto al suo produttore (anche quelli negativi, ma è un'altra storia) e viceversa.  Con una politica accorta del marchio, si potrà distinguere il proprio prodotto e il proprio servizio da quello di concorrenti, anche nel caso in cui si tratta di software tutto sommato simile. E anche nel caso in cui il software sia proprio lo stesso, bit per bit. Un esempio chiarirà meglio: Red Hat realizza una delle distribuzioni di Linux più conosciute, soprattutto appetibile in installazioni di livello industriale. Oracle ha potuto prendere l'intera distribuzione di Red Hat e offrirla ai propri clienti tale-quale. L'unica differenza è che non ha potuto "venderlo" con il marchio Red Hat. In questo caso è difficile stabilire se valga di più il marchio Red Hat o quello di Oracle,  quello che importa è che i prodotti abbiano un marchio _diverso_ così ognuno "vale" per quanto sono i meriti della propria attività, e non ci si appropria di quella altrui.

Resta il fatto che il nome del prodotto da cui il prodotto rimarchiato deriva potrà essere comunque presente, ma in funzione descrittiva, per designarne l'origine, dunque in buona fede, in modo non apparente come il marchio del secondo operatore, in modo da non causare confusione quanto all'origine del prodotto e l'identità del produttore.

Allo stesso nel caso di un operatore  che realizza software open core, in dual licensing o ibrido, con un marchio riconosciuto, un concorrente potrà affermare di supportare la versione community della propria controparte, usando per offrire i propri prodotti e servizi il marchio del produttore originale, in versione descrittiva.

Sarà possibile anche per il concorrente distribuire la versione community della propria controparte? La risposta è tendenzialmente negativa.

Il principio di esaurimento prevede che il marchio (ma anche il copyright) non possa essere utilizzato per controllare l'ulteriore diffusione di un prodotto da parte di chi ne abbia acquistato una copia. Una volta acquistata tale copia, essa può dunque essere rivenduta (vedi la sentenza UsedSoft[^58a4fa57] per il copyright). È piuttosto evidente però nel caso di una licenza di software libero, chi acquisisce la copia non abbia solo il diritto di usare quella copia, ma abbia molti diritti ulteriori. Facendo circolare copie del prodotto originale, non sta "rivendendo" la propria copia, non sta dunque ri-distribuendo un singolo individuo della specie, ma sta facendo un'attività di creazione e distribuzione di prodotti "nuovi" (le virgolette sono d'obbligo), attività che deve essere autorizzata dal titolare del marchio.

[^58a4fa57]: Caso causa C‑128/11, UsedSoft GmbH contro Oracle International Corp.,
 <http://curia.europa.eu/juris/document/document.jsf?docid=124564&doclang=IT>

## Conclusioni

Abbiamo solo scalfito la superficie, i modelli di business ottenibili dal software libero sono molteplici e le combinazioni infinite. Non abbiamo trattato dei modelli che usano il software per vendere hardware, o per popolare la propria offerta in cloud, non trattandosi di modelli in cui il software distribuito è la pietanza principale. Ma è un modello che non può essere sottaciuto, in un mondo in cui alcune delle più grandi società del mondo si basano quasi esclusivamente su software libero utilizzato per il cloud, da Amazon a Facebook, da eBay a Google.

> Nota: nell'articolo sono stati utilizzati nomi di operatori commerciali e prodotti. Alcuni di essi sono o sono stati miei clienti. Nessuna delle valutazioni operate sul loro business model riflette conoscenze segrete o deve essere attribuita ai rispettivi operatori.

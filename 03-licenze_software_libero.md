# Le licenze di software libero (open source) {#sec_licenze}

A volte alla domanda "sotto quale licenza è questo programma?" si sente rispondere "come, che licenza: open source". Il che è come rispondere "nome maschile" alla domanda "come ti chiami?". Come direbbero i francesi "_vive la  petite différence_!"

Una licenza è -- al fondo delle cose -- un testo legale. È anche una dichiarazione programmatica, un manifesto, ma siccome il software libero è un fenomeno giuridico, l'aspetto contrattuale o para-contrattuale è ciò che caratterizza, da molti punti di vista, la licenza. Ovvero, risponde alla domanda "che cosa ci posso fare con il software che sto analizzando?".

## Software libero, software non libero; software open source, software non open source.

Torniamo alla prima risposta. "È software open source".

Uso il titolo di una presentazione che diedi qualche anno fa a Firenze, parafrasando un più noto _pamphlet_[^e840f8c1] di Paolo Rossi (il comico), "Si fa presto a dire open source". Per dire che una cosa è open source, occorrerebbe prima sapere cosa distingue l'open source dal non open source, e il software libero dal non software libero. Cosa distingue il software libero dal software open source, l'abbiamo già detto nelle scorse puntate, è l'approccio filosofico: in termini giuridici, nulla. Le due nomenclature sono operativamente intercambiabili, per cui non ci accapigliamo, ognuno usi quella che preferisce, io preferisco dire "software libero".

[^e840f8c1]: Paolo Rossi, _Si fa presto a dire "pirla"_, Dalai Editore, Milano, 1997. Su Amazon: <https://www.amazon.it/Si-fa-presto-dire-pirla/dp/8885988350>

Però i due mondi fanno effettivamente riferimento a due differenti **definizioni**. La definizione di software libero è semplice: è software libero il software la cui licenza soddisfa tutte e quattro le libertà del software, di cui abbiamo già detto nel [precedente capitolo](#sec_storia), quando ci siamo occupati della storia del software libero. Se ne manca anche solo una, non è software libero.

## La Open Source Definition

La definizione di cosa sia software open source è un po' più complessa. Il termine stesso open source nasce successivamente al software libero. Abbiamo già detto che il primo globale e cosciente sforzo di creare software libero come tale appartiene a Stallman e alla Free  Software Foundation, e consisteva nel sistema operativo GNU. Con l'avvento di Linux, GNU divenne un sistema operativo pienamente funzionante. Una delle prime e più "pure" distribuzioni di GNU/Linux fu Debian.

Cos'è una distribuzione? Una distribuzione è un assemblaggio di software proveniente da fonti diverse, da parte di un operatore che sceglie cosa inserire e come configurare tale software (normalmente, una versione di Linux, una certa quantità di software del progetto GNU, un sistema di gestione dei pacchetti per l'aggiornamento e l'installazione di componenti aggiuntive, applicazioni e così via), compila il software a partire dalle sorgenti e lo distribuisce come un prodotto a se stante. Di qui il termine "distribuzione". Tutto è GNU/Linux, ogni distribuzione è diversa dalle altre, ma anche simile alle altre.

Debian, appunto, è una distribuzione, che si caratterizza per due aspetti: un proprio sistema di gestione dei pacchetti (tutti con il suffisso .deb) e un relativo programma di gestione (apt), e una scelta piuttosto radicale su quali condizioni debbano rispettare le componenti per essere incluse. Si potrebbe dire "devono essere software libero", ma il progetto Debian preferì articolare meglio tale requisito e "spacchettare" le libertà in caratteristiche più puntuali, che inserì nelle "Debian Free Software Guidelines".

 In uno sforzo di "vendere" meglio il concetto di software libero, e anche per risolvere una ambiguità del termine "software libero" (che in inglese si dice "Free Software", dove "free" può anche dire "gratis") alcuni attivisti e programmatori spinsero per usare un termine d'uso comune che non soffrisse dell'ambiguità "Free Software" = "software gratuito", ovvero "open source" ("sorgente aperto"). E venne a tal fine fondata la "Open Source Initiative" (OSI) che si diede il compito di "certificare" cosa fosse open source e cosa no. Come riferimento normativo vennero usate le Debian Free Software Guidelines, alle quali vennero rimossi i riferimenti specifici alla distribuzione Debian, che divennero la Open Source Definition.

## Proliferazione

OSI ha nel frattempo approvato un centinaio di licenze diverse. Che non esauriscono affatto l'orizzonte delle licenze possibili. È un numero enorme, ed averne così tante è un problema. Se avessimo poche licenze, con clausole in gran parte identiche e qualche clausola difforme, costruire una interpretazione solida e affidabile, che ricostruisca con una certa qual certezza le conseguenze giuridiche di ciascuna licenza e le condizioni alle quali tali licenze possano essere usate assieme, avremmo un mondo più semplice.

Invece abbiamo licenze che in larga parte sono simili tra loro (appartengono solitamente a una delle grandi famiglie, di cui diremo), ma con differenze che possono a volte determinare ambiguità, passare inosservate e -- quel che è peggio -- causare incompatibilità reciproche, soprattutto quando si passa al copyleft. Seguendo le discussioni sulle nuove proposte di licenze all'OSI ci si rende conto che in larga parte l'esigenza che tali licenze soddisfano sono o l'ego di chi le propone, per avere il proprio nome legato a una licenza (che poi non userà quasi nessuno) oppure... l'ego di chi le propone, che pensa che le centinaia di menti che collettivamente hanno sviluppato quelle esistenti e adottate dalla maggior parte del software siano degli incompetenti. Solo in alcuni casi, alcune licenze servono a soddisfare esigenze specifiche e sono in parte giustificabili, nella maggior parte dei casi la mia opinione è che **meno è meglio**. Nel dubbio se usare una licenza e scriverne una, contare fino a diecimila e poi comunque **abbandonare l'idea**.[^16c074d9]

[^16c074d9]:  Parlo come autore di una licenza sottoposta e mai approvata da OSI (la licenza MXM (<https://www.linuxjournal.com/content/should-open-source-licence-ever-be-patent-agnostic>), sviluppata con Leonardo Chiariglione per MPEG).

[8ce587b6]:  "Moody on MXM to OSI"

## Le famiglie delle licenze: divisione tra vari livelli di copyleft

Dicevo, esistono grandi famiglie di licenze, che coprono da sole la gran parte del software. Il resto è "coda lunga" (long tail), traducibile anche con "rumore di fondo": poco rilevante, ma sempre rumore.

Uno degli aspetti più importanti delle licenze, il primo che ricerco in una nuova licenza, è: "quanto copyleft?". Solitamente si definiscono tre livelli di copyleft, nel software: **copyleft forte, copyleft debole, nessun copyleft**. Nessuno è in grado di definire con precisione dove inizia uno e finisce l'altro, teniamo queste distinzioni come categorie di massima.

## Licenze non copyleft

"Nessun copyleft" è abbastanza facile da capire: il codice sviluppato può essere preso, modificato, rilicenziato, senza che il codice così risultante debba soggiacere alla stessa licenza. Le licenze che seguono questo paradigma vengono dette anche "ultraliberali", nel senso che consentono di fare quel che si vuole (una si chiama appunto "WTF -- _What The Fuck [you want] -- license_": non traduco per decenza). In ciò rientra anche rendere il software interamente proprietario, secondo la parabola dei primi UNIX, di cui abbiamo parlato nello [scorso capitolo](#sec_storia) su cui non torneremo.

In tali licenze, che per la tradizione storica vengono anche dette "accademiche" abbiamo licenze legate appunto all'ambito universitario: la **BSD** (dove "B" sta per "Berkeley"), e, meno diffusa, la **MIT**. La BSD in realtà esiste in tre sfumature, a seconda di quante clausole  è composta (la più utilizzata è senz'altro la three-clauses). La MIT, invece, esiste in una serie quasi infinita di varianti. Sono licenze molto semplici, in cui le principali condizioni sono quelle di riconoscere l'assenza di responsabilità dello sviluppatore e quella di indicarne il nome dell'autore quando si distribuisce il codice sorgente. Queste licenze sono molto popolari tra alcuni sviluppatori perché sono molto semplici e non vi abbonda il "legalese".

Alle accademiche si accompagna un'altra licenza molto utilizzata, la **Apache Public License**, licenza usata dalla Apache Software Foundation, che si occupa del più famoso e utilizzato server web. La Apache, al contrario delle accademiche, è una licenza lunga, che comprende anche una clausola di risoluzione nel caso di uso aggressivo dei brevetti da parte di un licenziatario.

## Licenze di copyeft forte

All'altro estremo abbiamo il copyleft forte. Tendenzialmente una licenza di copyleft forte tende a estendere il suo effetto vincolante il più possibile a qualunque "opera derivata" di software copyleft. L'estensione di tale effetto è una delle materie su cui sorgono più spesso le discussioni più accese tra coloro che si occupano della nostra materia. Il copyleft forte richiede anche una struttura normativa più complessa e stringente, perché essendo "restrittivo" (nel senso, tende a imporre condizioni più stringenti ed effettive al fine di mantenere le libertà del software), richiede che tutti i "buchi" siano tappati, tutte le scappatoie siano evitate, in modo che il copyleft forte, e il tentativo di tenere il software un "commons" resista a chi cerca di evitarlo. Creare una licenza di copyelft forte è molto difficile, crearne una fatta bene è cosa a portata di ben pochi.

Siccome le licenze di copyleft forte hanno condizioni più stringenti e peculiari, è molto facile che licenze di copyleft forte siano incompatibili con qualsiasi altra licenza di copyleft forte, dimodoché combinare software sotto due licenze di copyleft forte è in pratica impossibile. Anche combinare copyleft forte con copyleft debole, e a volte anche con non copyleft, si rivela sovente impossibile. Se non si possono rispettare le condizioni di licenza --tutte le condizioni -- non si può usare il software, non si possono trarre opere derivate.

La licenza di copyleft forte per antonomasia è la **GNU General Public License, o GPL** della FSF. Giunta alla terza versione, nella versione 2 è storicamente di gran lunga la più utilizzata licenza di copyleft forte, e la più utilizzata licenza in assoluto. Discutere di cosa c'è nella GPL richiederebbe un volume, non un articolo, figuriamoci pochi paragrafi. La versione 3 è incompatibile con la versione 2, a meno che lo sviluppatore non abbia utilizzato la clausola di "aggiornamento" ("o qualsiasi successiva versione") che consente a chiunque di trasformare una versione di licenza più vecchia con una nuova.

Esistono altre licenze di copyleft forte, come ad esempio la **EUPL**, nata in ambito delle istituzioni dell'Unione Europea. Creare una nuova licenza di copyleft forte, lo si capirà da quanto detto, non è una buona idea, la EUPL non lo è stata. Fortunatamente la EUPL contiene una clausola di compatibilità che consente di utilizzare, per le opere derivate, una lista di altre licenze, tra le quali la GNU GPL, per cui le conseguenze dannose sono in via pratica evitate.

## Licenze di copyleft debole

Il copyleft debole è più recessivo rispetto al copyleft forte. Come idea, il copyleft debole opera a livello di file. Per cui se uno sviluppatore appone le proprie modifiche a quel file, quel file rimane sotto la stessa licenza. Mentre se codice sorgente di quel file viene compilato ("linkato") con altro codice sorgente, per creare un file oggetto che li comprenda (un'opera più ampia), il file oggetto risultante -- pur incorporando codice copyleft -- non necessita di essere rilasciato sotto le stesse condizioni, dunque non c'è interferenza in caso i due file sorgente siano sotto licenze incompatibili, e il prodotto risultante può anche essere sotto licenze proprietarie. Spesso infatti le licenze di copyleft debole sono usate per file destinato ad essere incorporato in altro software, tipicamente librerie (vedi sotto per la LGPL). Questo è detto in modo molto brutale, ma serve a dare l'idea.

Per il copyleft debole esistono due licenze paradigmatiche. La **GNU Lesser General Public License** (un tempo "Library General Public License", in quanto nata per le librerie GlibC, le librerie del compilatore C del progetto GNU) o **LGPL**; e la **Mozilla Public License** o **MPL**, la licenza di Firefox, per intenderci, uno dei più diffusi browser web.  Entrambe sono compatibili con la GPL: anche la MPL, nella versione 2, in quanto contiene ha una espressa clausola di compatibilità con la GPL.

La caratteristica di essere compatibili con la GPL, vuoi per le condizioni, vuoi per un'espressa condizione di compatibilità, è una caratteristica molto importante delle licenze, alla pari, quasi, con il fatto di essere copyleft di un certo tipo. La FSF pubblica una lista di tali licenze, secondo la propria interpretazione, ovviamente.

## Concludendo

Solo riassumendo le licenze di cui abbiamo fatto menzione, abbiamo

-   3 tipi di BSD
-   la MIT (multiforme)
-   Due versioni di Apache
-   Due versioni di LGPL
-   Due versioni di Mozilla
-   Due versioni di GPL
-   Due versioni di EUPL

Dunque 14 licenze. In più, ci sono in circolazione diverse versioni della GPL con "eccezioni", studiate apposta per rendere compatibile il software con altro software sotto licenza diversa. Ce n'è veramente a sufficienza per non andare a cercare altre licenze e per dare materiale di studio ai legali. E questo senza contare la possibilità che il software sia sotto pubblico dominio.

E non abbiamo nemmeno accennato alla Affero GPL: una gemmazione della GPL nata per il Software as a Service, ora diventata una terza famiglia delle -GPL (AGPL, GPL, LGPL) e compatibile con la GPL solo grazie a una clausola di compatibilità espressa.

Pensavate fosse facile? Nulla in questo campo è facile. Ma è tutto affascinante. Ora, almeno, avete una mappa ragionevolmente completa delle licenze di software. Nel prossimo capitolo ci occuperemo di alcuni aspetti delle licenze di software copyleft, del dual licensing e di alcuni aspetti peculiari dello sviluppo di software sotto tali licenze. In altre parole, dei modelli di business legati alle o consentiti dai diversi tipi di licenze.


# Una breve storia personale del software libero {#sec_storia}

Abbiamo visto cosa significa "aperto", in generale e quali possono essere le dinamiche che prevengono l'apertura. Abbiamo anche visto le dinamiche che rimuovono le chiusure e fanno di ciò che sarebbe "chiuso" qualcosa di "aperto".

Ora è tempo di applicare le conoscenze appena conseguite. Iniziamo dal campo che ha dato per primo e con maggiore dovizia spunti e strumenti all'apertura dei prodotti intellettuali: il **software**. E cominciamo da come **io** sono giunto a conoscere il software libero. Genesi, capitolo primo.

## In principio era l'ignoranza

Ricordo la prima volta che ne sentii parlare. In un trafiletto su qualche ormai dimenticata rivista si parlava di alcuni tizi, prevalentemente in ambito universitario (MIT) i quali sostenevano, anatema! che il software dovesse essere libero. E menzionava il nome di questa accozzaglia di matti: la Free Software Foundation.

Per me, giovane praticante avvocato cresciuto in uno studio che faceva della tutela del software uno dei fiori all'occhiello, era cosa inaudita, che ovviamente non avrebbe mai avuto nessun seguito, se non tra questi che sicuramente erano hippy dalla dubbia igiene.

Avevo, in poche parole, avuto un contatto non ravvicinato con il software libero, e se a voi piace, "software open source". Siccome la poca conoscenza è ben più pericolosa di una completa ignoranza, avevo tratto conclusioni che più sbagliate non potevano essere su quale potesse essere il futuro di quell'abominio. Come oggi, a più di vent'anni di distanza, il fatto che ne scriva su queste pagine mi porta a considerare.

## E l'ignoranza si fece approssimata conoscenza: il misterioso "codice sorgente"

Il primo contatto vero con il software libero fu una distribuzione marchiata Red Hat di GNU/Linux, doveva essere il 1996 o giù di lì.

Flash forward: anno 2000, il Millennium Bug, sul quale il giovane aveva costruito un poco di notorietà, si era dimostrato una bolla di sapone. Delle migliaia di cause che si prospettavano a seguito del malfunzionamento del software con il passaggio al nuovo millennio, neppure una. Nel frattempo però avevo avuto modo di valutare come il fatto di non avere a disposizione il codice sorgente avrebbe potuto trasformare un evento tutto sommato banale -- il fatto di aver utilizzato per definire l'anno con due cifre anziché con quattro -- in una catastrofe profetizzata, tanto da apparire in numerosi film (nessuno memorabile, per la verità).

Non avere il codice sorgente fa sì che, anche se tu hai pagato profumatamente lo sviluppo del software, il software non sia veramente "tuo". Puoi utilizzarlo così com'è, ma non puoi modificarlo. Per coloro che non sono addentro alla programmazione, il software, ancora adesso, è  sviluppato in questo modo: un programmatore usa un linguaggio di programmazione, che grosso modo sembra inglese. Righe di codice, a-capo, commenti, parentesi di ogni tipo<!--- [FIXME] qui ci va un'immagine?-->. Ma chi sa programmare, sa anche leggere e mettere le mani su quella roba lì. Che si chiama -- appunto -- "codice sorgente".

## Tre protezioni su un unico oggetto

Il codice sorgente va molto bene per gli umani. Sembra un testo. Sembra tanto un testo, che quando ci si chiese quale protezione il software dovesse avere (per evitarne l'appropriazione da parte di chi non aveva contribuito allo sviluppo) venne naturale pensare al copyright come se fosse un'opera letteraria. E copyright fu. Prima protezione.

Ma il codice sorgente non va bene affatto per le macchine. I computer vogliono le istruzioni in maniera più compatta, serve un "traduttore" che si occupi di interpretare il codice sorgente, controlli che tutto quello che serve per dare le istruzioni ci sia, traduce il tutto in un linguaggio direttamente eseguibile sul computer, metta assieme tutti i pezzi. Questo procedimento si chiama "compilazione" e il risultato è chiamato "codice macchina" o "codice eseguibile" o "codice oggetto". Risalire al codice sorgente dal codice oggetto è estremamente più difficile. In un certo senso, il codice oggetto è segreto.

E segreto fu. Il segreto viene tutelato da apposite norme che impediscono di cercare di risalire al codice sorgente. Dunque, questa è una seconda protezione sul software, in aggiunta al copyright.

Intanto, una particolare setta di avvocati chiamati "_IP Lawyers_", i quali passano il giorno e la notte a inventarsi nuove protezioni, si dissero "ma perché se inventiamo un modo nuovo di far qualcosa con una macchina, possiamo ottenere un brevetto, mentre se inventiamo un modo nuovo di fare qualcosa con un computer, no? Otteniamo un brevetto". Se lo dissero tanto spesso e con tanta convinzione, e lo dissero con altrettanta convinzione ai giudici, che un giorno un giudice diede loro  ragione. E brevetto fu. Ecco la terza protezione che insiste sul software.

Sui brevetti potremmo fare un lungo discorso, ma ci porterebbe troppo lontano, basti dire che i brevetti sul software, per quanto di dubbia legalità, soprattutto in Europa, esistono e vengono attivamente tutelati in giudizio.

## Le licenze

Nella distribuzione del software, una licenza non è necessaria. Se vengo in possesso legittimamente di una copia del software, ho alcuni diritti e doveri che discendono direttamente dalla legge. Di principio non posso effettuare copie o prestare il software senza permesso, non posso decompilare il software per accertarne il codice sorgente, non posso utilizzarlo se confligge con un brevetto relativamente al quale non sussiste una valida licenza o non sia posseduto dal produttore.

Una licenza è necessaria se il titolare dei diritti di sfruttamento esclusivo vuole restringere ciò che l'utente può fare rispetto ai divieti e ai permessi che provengono direttamente dalla legge. Ciò è possibile, a condizione di non violare le norme imperative. Una licenza è necessaria anche _per espandere_ questi diritti, e concedere usi e azioni che non sarebbero possibili in base direttamente alla legge, incluso concedere il codice come software libero.

Le licenze di software libero non sono un fenomeno nuovo. In effetti, alcune tipologie di licenze, specie quelle di derivazione universitaria (MIT, BSD) risalgono a un periodo in cui non esisteva un'espressa tutela del software. In ambito accademico tali licenze concedono un uso piuttosto "liberale"del software. In pratica è possibile qualsiasi utilizzo del software, inclusa la copia e la modifica, a due condizioni fondamentali: far sapere chi è l'autore del software (perché l'uso del software da parte di altri è fattore di prestigio per l'autore, e di acquisizione di "credito" universitario) e di escludere ogni forma di responsabilità. Si trattava di software libero o open source _ante litteram_.

## La seconda fase: il copyleft {#sec_quattro_liberta}

Richard M. Stallman, il fondatore del nuovo movimento di liberazione del software, si rese conto che in ambito "commerciale" non valeva la regola del tutti condividono tutto,  salvo il dovere di attribuzione, cui era abituato in ambito universitario. Galeotta fu una stampante di rete, una fantastica stampante laser dipartimentale, che aveva però l'abitudine di incepparsi. Siccome la utilizzavano in tanti, per produrre stampe di tante pagine, a ogni inceppamento i lavori restavano in coda fino a che qualcuno non li andava a ritirare e si accorgeva dell'inghippo. A quel punto i lavori a seguire venivano ritardati anche di molto. Per ovviare a ciò Stallman aveva modificato il software in modo che, invece di un semplicemente far accendere un  una lucetta sulla stampante, venisse inviato un messaggio in rete, così il proprietario del lavoro inceppato -- informato -- poteva alzarsi  e risolvere subito l'inceppatura.

Quando il dipartimento di Stallman ricevette una nuova stampante, Stallman cercò il modo di effettuare la stessa modifica, ma non trovò -- con sua sorpresa -- il codice sorgente. Pensando a un errore, contattò il produttore, ma gli venne spiegato che quella era la politica, il software era loro e non rilasciavano i sorgenti. Niente sorgenti, niente modifiche. Stallman non la prese bene, e trovò una soluzione piuttosto radical al problema:fondò il progetto GNU per realizzare da zero un intero sistema operativo (un UNIX) interamente fatto di software libero, ovvero che rispettava le quattro libertà che individuò nel seguente tetralogo:

*   Libertà di eseguire il programma come si desidera, per qualsiasi scopo **(libertà 0)**.
*   Libertà di studiare come funziona il programma e di modificarlo in modo da adattarlo alle proprie necessità **(libertà 1)**. L'accesso al codice sorgente ne è un prerequisito.
*   Libertà di ridistribuire copie in modo da aiutare il prossimo **(libertà 2)**.
*   Libertà di migliorare il programma e distribuirne pubblicamente i miglioramenti da voi apportati (e le vostre versioni modificate in genere), in modo tale che tutta la comunità ne tragga beneficio **(libertà 3)**. L'accesso al codice sorgente ne è un prerequisito.

Di UNIX "liberi" già ce n'erano stati. Anzi, UNIX era nato libero. Poi diversi operatori avevano preso quel codice e, grazie al fatto che era licenziato con condizioni permissive, ne avevano creato diverse versioni proprietarie, ognuna incompatibile con le altre. Stallman non voleva che la propria creatura subisse la stessa sorte. E la soluzione fu il copyleft.

Copyleft, ne abbiamo parlato nel [capitolo scorso](#sec_copyleft1), è un insieme di condizioni che tendono a forzare il fatto che una volta che un'opera è stata licenziata sotto una particolare licenza, tutte successive opere derivate conservino la stessa licenza. Non è però solo una questione di licenza. Occorre anche effettivamente avere la possibilità materiale di modificare il software. Averne semplicemente il diritto non è sufficiente. Ecco perché nel software è particolarmente importante avere accesso al codice sorgente. Ecco perché una delle condizioni più importanti per il copyleft nel software è quella di mettere a disposizione la versione completa del codice sorgente corrispondente alla versione modificata, così che anche lo sviluppatore iniziale possa giovarsi delle modifiche.

Nel software, per questa ragione, "copyleft" viene sovente tradotto con "accesso al codice sorgente". Questa identificazione della parte con il tutto è alla base anche dell'espressione di "open source"("sorgente aperto") rispetto al più corretto "software libero", in cui  "copyleft" è un attributo di alcune licenze (ma ovviamente non di tutte). Non tutto il software libero, anche quello nato in tempi più recenti, infatti, pretende l'accesso al codice sorgente come condizione di licenza. Nondimeno molto spesso anche software non soggetto a condizioni di copyleft vede, di fatto, un accesso anche integrale al codice sorgente, ma senza che vi sia  una garanzia che ciò avvenga, come appunto per gli UNIX nati in ambito universitario, e come più tardi accadrà con il sistema operativo dei Macintosh di Apple, MacOSX.

Per il proprio sistema operativo Stallman non vuole affidarsi alla buona volontà di chi lo modificherà, per ricevere gli sviluppi che altri faranno, come fecero i suoi predecessori. Vuole che ciò sia una precisa condizione, ovvero usa per primo il "copyleft", e inventa la licenza GNU General Public License. Che avrà un successo enorme, tanto da essere applicata a più della metà dei progetti di software libero, e sarà nota sotto il nome più colloquiale di "GPL".

GNU diventerà un sistema operativo di estremo successo quando al kernel originale (la parte che nel sistema operativo si occupa delle funzioni più di base e dell'interazione tra il software e l'hardware) che Stallman aveva sviluppato (Hurd) verrà preferito quello sviluppato da un giovane (allora) studente universitario finlandese, Linus Torvalds, che lo chiamerà "Linux". Il sistema GNU + Linux verrà poi conosciuto più generalmente con il nome del solo kernel, ovvero "Linux". Il successo di questo sistema è tanto enorme quanto in parte misconosciuto. GNU/Linux sarà il sistema operativo che fornirà la spina dorsale di Internet come la conosciamo, su di esso è fondato quasi tutto quello che sostiene Internet  come infrastruttura (server, router, apparati di ogni genere) e come servizi: tutti i social network e quasi tutti i servizi in cloud sono basati sotto qualche forma di GNU/Linux, e Linux in combinazione con una variante di Java chiamata Dalvik sarà meglio nota come "Android".

È stata una rivoluzione nata da una combinazione tra un ricercatore, una stampante e una licenza, che ha cambiato l'informatica per sempre. E lo ha fatto non solo con Linux, ma con una serie ormai quasi infinita che ne ha raccolto il testimone in quasi tutti i campi. Nel prossimo capitolo esamineremo il mondo delle licenze di software libero e le loro varie tipologie.

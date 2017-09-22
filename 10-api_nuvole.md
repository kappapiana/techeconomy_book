# API e nuvole, la faccia chiusa del web {#sec_api}

L'openness ha una faccia oscura, che si fa vedere solo attraverso un messaggero
fumoso e impercettibile. &Egrave; il "cloud computing", tanto di moda nei
circoli di quelli che parlano di innovazione, non sempre a sproposito. Il cloud,
però, non è altro che software dei cui servizi ci avvaliamo tramite **interfacce
e protocolli via rete**. Software che sta da qualche parte, sovente su un
computer di qualcun altro, a cui quindi non abbiamo accesso, se non tramite
"servizi" che vengono esposti via rete. Questi servizi vengono fruiti o
direttamente, tramite una pagina web accessibile in un browser, o "dietro le
scene", tramite altri protocolli e interfacce in cui sono i computer e i
relativi programmi a parlarsi tra loro. Protocolli e interfacce che vanno sotto
il nome di "API". Ecco spiegato il titolo, almeno la prima parte.

## Un problema di disponibilità

Nei capitoli precedenti abbiamo discusso come le questioni dell'openness nascano
principalmente dalla "chiusura" data da diritti di privativa (diritto d'autore,
brevetti, diritto _sui generis_ del database). In certi casi, come per il
software distribuito come codice oggetto, la mancanza di accesso al codice
sorgente impedisce un'adeguata modificabiltà (dunque adattabilità) del software.
Mancanza tutelata dal diritto attraverso la inviolabilità del segreto (il codice
sorgente è considerato segreto, cercare di rivelarlo tramite decompilazione è
generalmente vietato, salve eccezioni: una di queste è appunto la ricerca
dell'interoperabilità, di cui diremo oltre). Nel caso di software accessibile
solo via rete &ndash; come nel cloud computing, ma anche in tutti i casi in cui
occorre **interfacciarsi** con altro software detenuto da altri e reso
accessibile via rete  &ndash; la ragione di possibile mancanza di apertura
deriva principalmente dal fatto che il software è da qualche altra parte a cui
non si ha fisicamente accesso, e comunque che non si controlla.

Non che ciò sia necessariamente una cosa negativa, semplicemente è uno scenario
diverso da quello concettualmente più semplice, di un sistema IT di cui si
"**controlla**" tutto, dall'hardware fino agli strati superiori. Per controllo
intendo quanto meno  avere la potestà della decisione di installare o
disinstallare una  componente (hardware o software, libera o proprietaria che
sia).  Se il software è installato altrove, la decisione non  è mia, posso solo
usare quello che mi viene messo a disposizione via rete.

## Un problema di API

API sta per "Application Programming Interface", ed è un termine che indica
l'insieme di modalità di interazione tra due componenti software. Si distinguono
dalle GUI (o semplcemente UI) acronimo di "Graphic User Interface", ovvero
l'interfaccia uomo-computer, perché &ndash; come ovvio &ndash; l'elemento umano
non interviene, tutto avviene in modalità automatica; nel cloud computing, e in
genere nelle applicazioni "distribuite" su varie risorse, l'interazione avviene
via rete (RPC calls, web services, eccetera). Nel prosieguo parleremo
indifferentemente di "specifiche", "protocolli", "interfacce", "API", i quali,
benché concettualmente differenti, ai fini della nostra analisi possono essere
usati in modo intercambiabile.

Se dunque io voglio creare un'applicazione che "parli" con una applicazione che
espone delle API, ho almeno due ordini di problemi: di accesso (logico e fisico)
e di ordine giuridico (copyright e brevetti, in primo luogo).

## Il segreto: specifiche non documentate, che ballano il Samba

Le interfacce possono essere perfettamente accessibili, ad esempio  nel caso in
cui il software sia tutto locale e le API siano "esposte" (ovvero non serva una
chiave o un altro componente per interagire), ma essere **sconosciuta la lingua**
che parlano.

Un caso che ha fatto scuola, e che conosco sufficientemente bene per aver
partecipato direttamente ai vari processi alla Corte di Giustizia dell'Unione
Europea, è il caso Microsoft^[Caso T-201/04, vedi per approfondimenti
<https://fsfe.org/activities/ms-vs-eu/ms-vs-eu.it.html>]. Parlarne compiutamente
sarebbe troppo lungo, ma il caso verteva sulla possibilità che un operatore
indipendente reimplementasse i protocolli e le interfacce di rete dei sistemi
Microsoft Windows, facendo "finta" di essere dall'altra parte un sistema
Windows. Le API dei sistemi di rete di Windows non sono pubbliche, a differenza
delle API che consentono ai programmi di interfacciarsi con il sistema operativo
locale: esse sono (erano) tenute segrete, almeno da una certa data in poi (per
coincidenza, più o meno da quando Microsoft era diventata "dominante" nei
sistemi "workgroup").

Un sistema operativo diverso, per esempio Linux, non aveva dunque la possibilità
di "inserirsi"  in una rete Windows. Non poteva fare il server in una rete di
client Windows, non poteva fare il server in un gruppo di server Windows, non
poteva fare il client in una rete di server e client Windows, se non tramite
protocolli diversi e meno adatti. Era nella stessa situazione di un cliente in
un caffè francese che non sapeva parlare francese, aveva i soldi, ma non sapeva
come ordinare qualcosa (né esattamente cosa ordinare).
^[La metafora viene da una
descrizione dell'autore, Andrew Tridgell su come è  nato  <https://www.samba.org/ftp/tridge/misc/french_cafe.txt> il suo
progetto Samba (<https://www.samba.org/>)] .

Samba è una reimplementazione dei servizi di rete di Windows, nata dal protocollo
SMB (da cui il nome "Samba") ad opera di Andrew "Tridge" Tridgell, una delle
persone più geniali che abbia mai conosciuto. Per aggirare il segreto che a un
certo punto era sceso sui protocolli nelle nuove versioni della parte di servizi
di workgroup server (condivisione di file, servizi di autenticazione e stampa),
egli si mise ad "annusare" il traffico di rete tra due macchine Windows, per
scoprire &ndash; riusiamo l'analogia &ndash; come si chiama quel pezzo di pane
lungo e strano, o quella bevanda in quella tazza, come si fa una domanda invece
di un'affermazione, cercando di capire i pezzi della "lingua" che compone il
protocollo, il ruolo di essi, la giusta sequenza, come combinarli per fare una
domanda e per dare una risposta e così via. Fino a creare un componente che,
visto dalla parte del server "Windows", sembrasse un altro Windows. E poi
sostituire la macchina Windows con Samba, per vedere i messaggi di errore
generati intenzionalmente e imparare ancora di più.

Alla fine, il risultato delle azioni a cui ho partecipato è stato di ritenere
che il segreto imposto da Microsoft sui propri protocolli fosse contrario alle
normative antitrust, perché consentiva alla stessa di controllare in modo
indebito uno standard "di fatto", che era essenziale per competere nel mercato.
Il segreto infatti non necessariamente doveva essere su tutto per frustrare
**l'interoperabilità**, ma poteva anche limitarsi a pochi dettagli tenuti
nascosti,  un granello di sabbia gettato negli ingranaggi dei propri
concorrenti, che interrompesse la piena interoperabilità. La condanna a fornire
ai concorrenti complete e tempestive informazioni sui protocolli è stata
confermata dal tribunale europeo.

## I brevetti  

Risolta la parte sull'accesso alla documentazione, il Team Samba (e io per loro) si è ritrovato
nella situazione di avere pieno accesso alle specifiche dei protocolli di
Microsoft, perfettamente documentati in modo tempestivo e completo, come
richiesto dalla decisione della Commissione (il ritardo nella fornitura di tale
documentazione è costato a Microsoft quasi tre miliardi di multa).

Il problema è che la documentazione non è del tutto sufficiente per poter
implementare i protocolli senza problemi legali. Infatti, i protocolli di
Microsoft sono tutelati da brevetto. Questo significa che chiunque voglia
implementare gli stessi protocolli in un'applicazione che si vuole
interoperabile (ad esempio Samba), necessariamente rientra nell'ambito di
protezione dei brevetti. Nel caso di Microsoft i brevetti  facevano comunque
parte del pacchetto-condanna, ma sono poi stati concessi in larga parte sotto
[l'Open Specification Promise](
https://en.m.wikipedia.org/wiki/Microsoft_Open_Specification_Promise), un
impegno a non utilizzarli "aggressivamente", il che ha effetti simili a una
licenza generale. Alcuni protocolli, tuttavia, rimangono fuori, come ad esempio
Active Sync, un protocollo che consente di sincronizzare informazioni tra device
differenti. Altri casi potrebbero essere rilevanti.

## Copyright

Per il diritto d'autore, la situazione è più sfumata. Infatti è idea comune che
le interfacce non siano protette da copyright. Questo perché il copyright copre,
come abbiamo già detto varie volte, solo la forma di espressione originale, e
non l'idea. Corollario è che tutte le volte in cui la forma di espressione
coincide con l'idea, perché esiste solo un  modo per "dire" una determinata
cosa, esprimere un determinato concetto, usare il copyright sull'espressione
equivale a usarlo sull'idea.

In Europa questo concetto è stato espresso in modo chiaro e inequivocabile nel
caso SAS Institute v. World Programming Language (Caso [C-406/10](
http://curia.europa.eu/juris/document/document.jsf?docid=122362&doclang=it). In
tale caso un concorrente ha reimplementato in modo perfetto le interfacce e i
protocolli (e i formati di file, ma è un'altra questione) di SAS, una società
che produce un famosissimo e costoso programma di statistica. L'obiettivo
dichiarato era quello di far sì che i programmi statistici sviluppati per SAS
dagli utilizzatori (dunque non materiale di SAS) potessero essere utilizzati in
modo corretto nel programma concorrente. Sostanzialmente la stessa cosa che
vuole fare Samba, raggiungere quel livello in interoperabilità che si chiama
"drop-in replaceability": la capacità di prendere un pezzo del sistema,
rimpiazzarlo con un pezzo diverso, senza che nessuno se ne accorga. La stessa
cosa che facciamo quando una lampadina si rompe e la rimpiazziamo con un'altra:
il risultato è luce, perché la seconda ha lo stesso passo, usa la stessa
tensione e frequenza dell'altra.

La sentenza della Corte è stata appunto nel senso di consentire questa
ricostruzione, nonostante nell'implementare i protocolli il concorrente abbia
dovuto riusare un "dizionario" di variabili e costrutti _identici_ a quelli di
SAS, i quali, visti da soli, sarebbero stati da chiunque considerati
proteggibili. Tuttavia, in quanto usati come interfacce, essi sono stati
considerati non oggetto di copyright. La stessa cosa sembra dover poter essere
la situazione giuridica delle interfacce negli USA, solo che in quel sistema si
giunge a situazioni simili attraverso il _fair use right_, il quale (è una
sottigliezza importante) è una causa di giustificazione, non una condizione di
esenzione dal copyright. Questa differenza è importante ed è al momento in cui
scrivo discussa nel caso [Oracle v. Google](
https://en.wikipedia.org/wiki/Oracle_America,_Inc._v._Google,_Inc.)  sulla
reimplementazione in Android delle interfacce e protocolli di Java (e delle
relative librerie). Pur essendo la norma, ai fini pratici,  sostanzialmente
identica, il grado di certezza con cui ne parliamo è quindi diversa, in quanto
la sua applicazione concreta è ancora, almeno in parte, _sub judice_).

## Andiamo nelle nuvole

Abbiamo visto che ci sono vari diritti e situazioni protette da diritto
coinvolte. Tutte però presuppongono che le interfacce _esistano_ e siano rese
disponibili. Niente impone a nessuno di crearle e renderle disponibili, in
quanto nessuno (o quasi) può imporre al titolare di un servizio di creare un
pezzo di software, ma al massimo la legge può limitare il livello di controllo
tramite il diritto (incluso il segreto, anch'esso tutelato da un diritto, ovvero
il divieto di decompilazione).

Il sistema usato da Samba per ricostruire i protocolli e interoperare con le
interfacce presuppone che le interfacce possano essere utilizzate e il traffico
tra di esse ("_through the wires_", attraverso i cavi) possa essere intercettato
e analizzato, tramite un'operazione particolare di _reverse engineering_ (di
tipo osservazionale, non di decompilazione del software). Il _reverse
engineering_ presuppone però di avere accesso all'oggetto dell'analisi. Se chi
ospita il software in cloud non rende disponibili determinati servizi, non
esiste niente che possa aggirare tale mancanza.  Se non è possibile esportare i
dati attraverso l'applicazione, non è possibile nemmeno attraverso il sistema
operativo o il motore di database su cui magari il software si appoggia, come
nel caso in cui il software sia installato su una macchina del cliente.

Ciò ha conseguenze in caso di cessazione del contratto con l'operatore dei
servizi in cloud. Il rimedio a questa situazione sembra essere puramente
contrattuale, o anche semplicemente giudiziario. Dunque occorre rendere
obbligatorio e contrattualizzato, ad esempio, un sistema per garantirsi di non
perdere dati e l'operatività anche senza la collaborazione dell'altra parte. Una
combinazione di presidi tecnici e contrattuali che garantiscano
(ragionevolmente) tutto ciò. Altrimenti in un ambiente cloud gestito da  altri
si è molto più vincolati al fornitore di un sistema in cui si controlla tutto.

## Un cenno all'antitrust e conclusioni

Nel caso Microsoft, però, la società americana è stata condannata a fare
qualcosa: produrre una documentazione accurata, completa e tempestiva
(aggiornata) in cui pubblicava le informazioni di interoperabilità dei propri
protocolli. &Egrave; un rimedio esperibile solo nel caso in cui ci sia un
operatore in posizione dominante sul mercato e questi ne abusi. Un caso raro, si
dirà? Sarà, ma a me è capitato di occuparmene almeno in tre casi diversi, in
tutti e tre i casi con l'apertura di una indagine formale; nel caso Microsoft,
con una condanna, in un caso diverso &ndash; riguardante i [servizi innovativi
nella scuola](
http://www.agcm.it/stampa/news/7367-accettati-gli-impegni-presentati-da-argo-e-axios-per-rimuovere-i-vincoli-nella-scelta-dei-software-gestionali-e-degli-applicativi-per-il-registro-elettronico-delle-scuole-e-le-comunicazioni-con-le-famiglie.html) )
&ndash; con impegni formali (un patteggiamento) delle imprese dominanti, nel
terzo caso, appena diventato di dominio pubblico, nel caso del fornitore di
servizi del [processo civile telematico](
http://www.agcm.it/stampa/comunicati/8247-a490-istruttoria-e-ispezioni-su-net-service-s-p-a-per-ipotesi-abuso-posizione-dominante.html).

Questo dimostra che la tentazione di usare la posizione di chiusura data dal
controllo delle interfacce è molto alta, il conflitto di interessi rischioso e
il rimedio antitrust disponibile solo in determinati casi. Occorre dunque
vigilare e tenerlo presente allorché si affida ad altri una parte del nostro
sistema informatico, avendo sempre presente una _exit strategy_ nel caso incerto
solo nel quando, non nel se, di abbandono dell'attuale fornitore.  Il rischio di
_lock-in_ in questo caso è estremamente alto.

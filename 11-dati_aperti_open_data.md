# I dati aperti  (open data) {#sec_opendata}

Il movimento degli open data attira l'attenzione principalmente nel mondo
pubblico, ma non è affatto necessariamente limitato a tale settore. La tematica
riguarda anche il settore privato, anche se con regole leggermente diverse e
lasciate più alla convenienza che a un obbligo, salvo casi particolari.

Come per ogni altro campo di indagine nella nostra disamina del mondo open,
parlare di dati aperti vuol dire che vi sono dati chiusi. Come può essere chiuso un dato (una banca dati).
Le possibilità sono molte, esaminiamo dunque i vari modi con cui i dati
possono essere tenuti chiusi, per poi vedere come si possono aprire e perché.

## Come si chiudono i dati

### Dati chiusi perché non rivelati, o segreti

La prima forma di chiusura dei dati è la segretezza, o la non divulgazione,
degli stessi.  Spesso, nell'affrontare il tema dei dati aperti si inizia con la
discussione sulla licenza. Non ha però senso parlare di una licenza se il dato
viene tenuto privato.

Non vi è una regola generale per la quale i dati debbano essere resi pubblici.
Anzi, semmai la regola è l'opposta: l'ordinamento tutela infatti le informazioni
aziendali con due sostanziali norme del Codice della Proprietà Industriale,
ovvero gli articoli 98 e 99. Essi sono stati inseriti nel nostro ordinamento in
esecuzione dei trattati TRIPS, dei quali riprendono in modo quasi letterale il
contenuto. Prima di essi, si era giunti a una tutela comunque generale dei dati
aziendali segreti, attraverso il divieto di concorrenza sleale, contenuto
nell'art. 2598 del Codice Civile. I requisiti per ottenere tale tutela sono
tutto sommato limitati: deve trattarsi di dati tenuti segreti, ovvero chi li
possiede deve aver adottato sufficienti misure per impedirne la divulgazione, e
devono avere un qualche valore in sé, all'interno dei beni aziendali.

In ambito pubblico, invece, è difficile parlare di tutela del segreto aziendale.
Valgono però due generali principi che potrebbero in astratto interferire. Il
primo e più evidente è che i dati detenuti possono essere **dati personali** e
perciò soggetti a divieti di divulgazione, o comunque a regole strette. Dati non
personali possono comunque essere rilevanti per un ambito di tutela simile a
quello aziendale, a tutela del **buon andamento** amministrativo.

La raccolta, la conservazione, il controllo e la gestione dei dati hanno un
costo per l'amministrazione. Essi hanno anche un potenziale valore commerciale:
l'amministrazione potrebbe infatti cederli dietro compenso. Anche l'attività di
diffusione ha un costo, renderli disponibili senza ottenerne un ristoro potrebbe
comportare un depauperamento del patrimonio dell'ente detentore. Si è in passato
affermato che la diffusione di dati senza ottenere almeno il costo di copia, ma
più propriamente un compenso sotto forma di *royalty*, e il divieto di ulteriore
diffusione, fosse una potenziale fonte di **responsabilità amministrativa**.
Alla luce di quanto diremo in seguito, tale preoccupazione direi che è venuta
meno.

### Dati chiusi perché oggetto di un diritto di privativa

La comunicazione a terzi di dati può non essere incompatibile con la tutela data
dal segreto. Terzi possono ricevere i dati sotto condizione di segretezza, ed
essere costretti a detenerli e usarli adottando tutele simili  a quelle adottate
dal titolare. Tale però  una condizione difficile da ottenere e funziona solo a
condizione che la diffusione sia limitata.

Almeno in Europa, tuttavia, è stata realizzata una forma di tutela diversa. Chi
dimostri di aver effettuato rilevanti investimenti nella raccolta, ordinamento,
verifica dei dati ha il diritto di vietare a terzi la copia, l'estrazione di
parti sostanziali (anche tramite più estrazioni parziali) e la diffusione di
tali dati, anche quando questi venissero in suo possesso. E ciò per quindici
anni dalla data in cui la base di dati è stata costituita (prolungabili  in caso
di dimostrabili ulteriori rilevanti investimenti).

Questo è il diritto fondamentale sul quale le licenze, di cui diremo in seguito,
si concentrano. Questo diritto è infatti simile al **copyright** (in realtà, poiché ha una natura almeno parzialmente differente, si parla di diritto _sui generis_).

### Dati chiusi perché illeggibili

Il dato può essere reso solo teoricamente accessibile, ma di fatto
inutilizzabile, perché chi lo riceve non può utilizzarlo in maniera efficiente.

I dati possono essere resi disponibili su un **supporto** non informatico, come
ad esempio un foglio di carta, o una copia fotografica digitale. Tali dati
richiederebbero in tal caso un'attività intensa di acquisizione e verifica del
risultato dell'acquisizione. Potrebbero essere forniti su un supporto sì
informatico, ma in un **formato** di archiviazione non standard (vedi il
capitolo sugli [open standard](#sec_open_standard]) e quindi utilizzabile solo con una particolare
applicazione o piattaforma, o ancora da un solo soggetto che conosce lo standard
e lo implementa. Infine, i dati potrebbero essere forniti su un formato aperto,
ma totalmente incomprensibili perché la loro **presentazione** manca delle
necessarie meta-informazioni sulla concreta **codifica** dei dati stessi. Ad
esempio, un set di dati potrebbe essere fornito in un formato XML (che è uno
standard aperto), ma in un sottoformato XML non completamente o affatto
descritto quanto alla sua **semantica** (cosa vuol dire un dato inserito in una
data posizione e con un dato attributo) e alla sua **sintassi** (come si
interpreta un dato o un insieme di dati, ad esempio se un numero esprime l'età,
il numero civico, il codice fiscale, o altro, di una data persona).

### Dati semi-chiusi perché diffusi solo in forma aggregata o con insufficiente dettaglio

A cavallo della leggibilità e della mancata comunicazione, il fatto che i dati
siano forniti soltanto in forma aggregata, mentre restano indisponibili i dati
disaggregati, o la disaggregazione è a un livello insufficiente per consentire
una elaborazione e una verifica di affidabilità, o una qualche forma di
regressione statistica. Ad esempio, una ASL può diffondere i dati di mortalità
per un determinato tipo cancro della popolazione comune per comune, ma non
essere disponibile una serie di dati per età alla morte, per sesso, per
familiarità, per condizione genetica rilevante, per occupazione.

&Egrave; ovvio che il livello di dettaglio necessario perché vi sia un'utilità
dei dati dipende dal tipo di analisi che deve essere compiuta e dal fatto che
quei dati siano stati raccolti a monte per ciascun individuo o per una porzione
significativa della popolazione.

In genere, i dati sono tanto più utili quanto più sono disponibili in forma
disaggregata e granulare. Il problema è che spesso i dati disaggregati creano
maggiori problemi di tutela dei dati personali (quando ne contengono). La
tensione tra questi due termini è uno dei temi più rilevanti nella discussione
degli open data.

## Perché offrire dati aperti

### La scelta del "se" pubblicare

Abbiamo già detto che per le aziende e i
soggetti privati in genere, fornire dati aperti è una scelta inoppugnabile.
Solo alcuni soggetti hanno il diritto di pretendere di ottenere tali dati,
in genere si tratta di autorità pubbliche, come l'Amministrazione delle
finanze o l'ISTAT o le autorità amministrative indipendenti.

Per i soggetti pubblici tale facoltà di non divulgare i dati è molto più
limitata. Per alcuni dati, intanto, una forma di pubblicità è imposta. Gli
obblighi possono essere di varia natura. I dati reddituali delle persone fisiche
sono infatti ad accesso pubblico, anche se ottenerli in forma di dati aperti è
impossibile, se non in forma anonima.  In altri casi di sono veri e propri
obblighi di fornire i _dataset_, imposti da normative, come ad esempio i dati
delle imprese conservati dal Registro delle imprese, oppure gli indirizzi di
posta elettronica certificata (PEC) utilizzati come domicilio elettronico da
imprese e professionisti. Esistono pure direttive europee, come la direttiva
PSI^[<https://ec.europa.eu/digital-single-market/en/european-legislation-reuse-public-sector-information>]
(Public Sector Information), che impone condizioni di accesso paritario e
pubblico, esteso all'utilizzo commerciale, di un esteso insieme di dati
pubblici. Esiste poi la normativa interna sulla cosiddetta "**trasparenza**".

In molti casi, dunque, la pubblica amministrazione non è arbitra di decidere il
"se" rendere disponibili a terzi alcuni set di dati. Può però essere arbitra di
stabilire il "come"? In senso assoluto no. La stessa direttiva PSI pone alcuni
paletti e requisiti (tendenziale gratuità o rimborso del costo marginale di
diffusione, non discriminazione, divieto di accordi esclusivi). Inoltre vale nel
nostro paese il principio "**_open by default_**", ovvero, qualora un dataset è
pubblicato, e non è espressa una licenza, si deve presumere che tali dati sono
liberi per ogni utilizzo, compreso quello commerciale. Si tratta dell'art.
52^[<http://www.agid.gov.it/cad/accesso-telematico-riutilizzo-dati-pubbliche-amministrazioni>]
del Codice dell'Amministrazione Digitale, "CAD", che fa riferimento,  per la
definizione di dato aperto, alla lettera b) del comma 3 dell'art.
68^[<http://www.agid.gov.it/cad/analisi-comparativa-soluzioni>] del CAD, il
quale tra l'altro impone che i dati aperti siano offerti in "formato
disaggregato".

### La scelta del "come" pubblicare: la licenza

Abbiamo detto sopra che i dati sono "protetti" in modo simile al copyright, ma
non è copyright. Dunque si tratta di una forma di privativa legata al rilevante
investimento fatto dal costitutore nella creazione della banca dati. Tale
privativa assegna al suo titolare il diritto di **proibire la copia e l'estrazione
di parti sostanziali** della banca dati, ma **non** l'uso dei dati quale **fonte di
informazione**, se un terzo li ha a disposizione. Ogni operazione di trasformazione
delle banche dati comporta solitamente anche una copia degli stessi; anche il
semplice agganciarsi a una fonte esterna tramite strumenti di interrogazione
(del tipo webservice) messi a disposizione da un terzo, comporta estrazione
sistematica. Pertanto se un terzo volesse usare una banca dati di terzi per
includerla in un proprio servizio deve di regola ottenere il permesso del
titolare.

Il permesso, come sempre, può essere concesso caso per caso (con tutto il
sovrappeso burocratico connesso) o una volta per tutte con una **licenza
pubblica**. La licenza pubblica a sua volta può contenere condizioni, modalità,
limitazioni. Può insomma essere una licenza "proprietaria". Ma può più
verosimilmente essere una **licenza aperta**, e allora possiamo parlare, almeno
sotto il profilo legale, di "dati aperti".

Esistono licenze espressamente dedicate ai dati, e sono solitamente licenze
dotate di un qualche tipo di copyleft. Una di queste  è la
IODL^[<https://it.wikipedia.org/wiki/Italian_Open_Data_License>], che nella
versione 2.0 ha di molto attenuato il suo copyleft rispetto alla versione 1.0.
Pur essendo una licenza tecnicamente ben fatta, io personalmente ho espresso
piuttosto chiaramente già dallo studio effettuato con Simone Aliprandi nel
progetto
**freegis.net**^[<https://freegis.net/documents/10157/14646/FreeGIS+data+licence+1>]
l'opinione che i dati aperti della pubblica amministrazione vadano pubblicati
con una licenza il più possibile vicina al pubblico dominio, indicando nella
licenza **Creative Commons Zero** (CC0), di cui abbiamo già parlato nell'articolo
dedicato ai contenuti liberi.

Esistono opinioni difformi. L'Agenzia per l'Italia Digitale (AGID) ha pubblicato
una
guida^[<http://www.agid.gov.it/sites/default/files/linee_guida/patrimoniopubblicolg2014_v0.7finale.pdf>]
per la pubblicazione dei dati aperti, in cui, pur citando incompletamente uno
studio mio e di Aliprandi (che riprende quello citato qui sopra), perviene a
condizioni differenti. In particolare ha citato la necessità di usare una
licenza di attribuzione come la CC BY, e non la CC0, perché è l'unica che
rispetta i diritti morali. A pagina 80 si legge:

> Infine, occorre ricordare che alla maggior parte dei dati e dei documenti
necessari per lo svolgimento delle funzioni tipiche delle pubbliche
amministrazioni non è opportuno applicare la CC0, in quanto questa prevede il
rilascio dei diritti morali che sono inalienabili, indisponibili,
imprescrittibili secondo le norme nazionali ed europee [^1bbf02d1]

[^1bbf02d1]: Questo testo non è stato riportato nelle nuove linee guida, le quali fanno ora solo riferimento al demanio culturale e alla comunicazione della Commissione sul licensing degli open data (piuttosto assurdamente, in quanto tale comunicazione raccomanda appunto di usare le CC0, altre licenze più restrittive solo in caso ciò non sia possibile). <!-- FIXME check diff versioni --> 

Mi si permetta una piccola nota polemica. L'affermazione citata contiene ben
**due errori** di importanza capitale.

La privativa sulle basi dati **non prevede diritti morali**.

I diritti morali sono riservati al diritto d'autore. Nel diritto _sui generis_, non si parla di "autore", ma di "costitutore". Evidentemente
l'estensore si è fatto trarre in inganno dall'articolo 64-quinquies della Legge
sul Diritto d'Autore, che parla appunto di "autore", ma la legge italiana ha
trasposto in maniera insufficientemente chiara la
direttiva^[<http://eur-lex.europa.eu/LexUriServ/LexUriServ.do?uri=CELEX:31996L0009:IT:HTML>]
sulla protezione dei database, che distingue tra il copyright sulla banca dati,
qualora la stessa "per la scelta o la disposizione del materiale costituiscono
una creazione dell'ingegno propria del loro autore" abbia protezione sotto il
copyright (art. 3.1). Ma nel caso che ci occupa si parla di diritti _sui generis_, previsti
da una norma diversa e con presupposti completamente diversi, ovvero dall'art. 7 della direttiva, pacificamente diretta ai "costitutori" della banca
dati; dunque **non** si parla del diritto previsto dall'art. 64 quinquies, ma del 102-ter della LDA. Se si
pensa, l'attribuzione del diritto d'autore è effettivamente a una o più persone
fisiche, mentre il "rilevante investimento" per solito è effettuato da una
**persona giuridica**. Sicuramente lo è qualora avviene a cura della Pubblica Amministrazione.

E qui viene in considerazione la **seconda** topica presa da chi ha scritto quel
pezzo. La licenza CC BY, ne abbiamo parlato nel relativo
[capitolo](#sec_by), rimandando a questo contributo, non tutela affatto il
diritto morale, ma *l'attribuzione di provenienza*, che è concetto assolutamente
distinto dal diritto morale di vedersi riconosciuta la paternità. L'attribuzione
della fonte sarebbe molto probabilmente fatta, inoltre, all'ente costitutore, e
non alle singole persone (chi? I _dataset_ pubblicati contengono i nomi delle
singole persone, forse?) le quali vi hanno lavorato (ma che non sono "autori").
L'ente, quale &ndash; in quanto **persona giuridica**  &ndash; non può affatto
vantare diritti morali. Si tratta evidentemente di una ragione inesistente.

CC0 va benissimo.

_Per approfondimenti suggerisco la lettura di Simone Aliprandi, Il fenomeno open
data_ ^[<http://www.aliprandi.org/fenomeno-opendata/>]


# Nuvole aperte, nuvole chiuse e nuvole nere {#sec_cloud}

Proseguiamo il discorso iniziato &ndash; con particolare riferimento alle [API](#sec_api) e alla loro disponibilità &ndash; sul **cloud computing**, in particolare sul cosiddetto **cloud pubblico**.    

## Cos'è il cloud

Il cloud non esiste.

Esiste una serie di tecnologie di virtualizzazione, di condivisione e di interscambio di dati e di servizi che vanno sotto il nome comune di "cloud", ma da un punto di vista tecnico e giuridico sono molto diverse tra loro. Qui ci occupiamo esclusivamente di quella tipologia di cloud denominata "**pubblica**", ovvero in cui il software e i dati sono in tutto o in parte "ospitati" da fornitori di servizi non controllati da chi li utilizza, e sono regolati da rapporti contrattuali in cui non vi è (se non marginalmente) consegna di software. Le cloud private sono, invece, solamente un modo di organizzare il software, con tecnologie magari identiche a quelle usate nel pubblico, ma in cui non vi è una **separazione tra il fornitore e l'utilizzatore** del servizio a sua volta fornito dal software, che è in gran parte la ragione per cui ci occupiamo specificamente di cloud con gli accenti a volte negativi che troveremo in seguito.

"Pubblico", in questa accezione, non riguarda dunque la natura legale del soggetto che si avvale o che fornisce i servizi in cloud, ma si riferisce al fatto che i servizi siano **offerti** "**pubblicamente**". Dunque "pubblico" nel senso di "sulla (metaforica) pubblica piazza".

In particolarmente ci occupiamo di "**Software as a Service**" (SaaS) e di "**Platform as a Service**" (Paas), secondo una nomenclatura ormai accettata universalmente. Servizi _in luogo_ di software.

## Le libertà del cloud

Nel cloud, e da qui avanti useremo questo termine per intendere solo PaaS e SaaS, tutto quello che abbiamo detto in precedenza in termini di [openness](#sec_aperto) nel [software](#sec_licenze) **non vale**. Nel software ottenuto via cloud, infatti, non vi è distribuzione di software, ma soltanto un'esposizione via rete dei servizi che il fornitore decide di mettere a disposizione, e solo con le interfacce e i protocolli da questi predisposti. Pertanto, il "cliente" non può certamente beneficiare delle [quattro libertà](https://www.gnu.org/philosophy/free-sw.it.html): non può usare il software, se non per quello che gli è consentito dal fornitore; non può distribuire il software, perché non lo riceve lui stesso; non può studiare né modificare il software, perché non ha né il codice oggetto, né il codice sorgente; non può infine distribuire copie modificate, perché non le può modificare.

Con una disponibilità di banda sempre più elevata a costi sempre più bassi, lo spostamento di un sempre maggior numero di servizi dal software gestito in locale a software gestito in remoto via Internet, dunque "nella nuvola", diventa un paradigma con il quale fare i conti, ma verso il quale gli strumenti ormai consolidati e che abbiamo analizzato in precedenza hanno poco impatto.

È dunque tutto perduto, tutto inutile? Non dobbiamo usare il cloud o rassegnarci a un mondo non libero? Andiamoci piano.


Se nel cloud dunque non possiamo utilizzare le categorie logiche e giuridiche del software "distribuito", abbiamo tuttavia alcune caratteristiche che ci consentono di discriminare un "buon" cloud da uno non poi troppo buono.Vi sono una serie di "libertà" che dobbiamo tenere presente per valutare se, giuridicamente e tecnicamente, si possa ottenere una situazione simile a quella che avremmo in una situazione di software libero.

## Migrazione: anche una questione di costi

Una cosa è certa: non staremo per sempre con lo stesso fornitore di servizi. Dunque i costi di migrazione sono "*sunk cost*". Significa che si tratta di costi inevitabili, in quanto che non dipendono da una decisione futura, ma dipendono da una decisione decisione passata e non più modificabile. Ad esempio, i costi di migrazione devono essere valutati sin dal giorno in cui concludo un contratto con il nuovo fornitore. "Addebitare" i costi di migrazione al vecchio fornitore comporta scelte irrazionali, in quanto induce a scegliere il fornitore con i costi di ingresso più bassi, ma i costi di uscita alti. Il che è irrazionale.

Vi è infatti un incentivo per il fornitore ad alzare i costi di uscita, abbassando l'interoperabilità e la migrabilità dei servizi. Ciò crea una **dipendenza dal fornitore** in capo al cliente: anche se vi fosse una soluzione più efficiente ed economica, aggiungendo i costi di migrazione la nuova soluzione sarebbe sempre handicappata rispetto a quella attuale, perché sopporterebbe costi di migrazione che restare presso l'attuale fornitore non affronta.

Come evitare i costi della migrazione? Purtroppo non è possibile se non affrontando sin da subito gli aspetti **contrattuali**, ad esempio, addossando al fornitore attuale il costo e gli oneri di migrare i servizi verso una soluzione standard. La migrazione non deve essere dalla soluzione "proprietaria" ad ogni n soluzioni proprietarie di operatori, ciò sarebbe assurdo e impossibile. La migrazione a carico del fornitore uscente deve essere contrattualmente stabilita fino a un "**Punto di raccolta**". Questo punto di raccolta deve essere visto in una situazione standard di dati e di servizi. Usando questa strategia il futuro fornitore uscente è incentivato a usare sin da subito **open standard**, o quantomeno a usare soluzioni che consentano di realizzare in modo sufficientemente spedito ed economico soluzioni [basate su standard aperti](#sec_brevetti) che garantiscano una piena interoperabilità. Invece di avere incentivi congruenti verso il lock-in, abbiamo un incentivo naturale verso il lock-in equilibrato da un incentivo opposto  ad evitarlo, perché il costo del lock-in viene pagato alla fine dal fornitore attuale.


## Interoperabilità

Anche nei servizi cloud esiste una tematica di interoperabilità, ovvero di far "parlare" i servizi per scambiarsi dati e funzionalità. Per avere interoperabilità occorrerà dunque avere anche qui servizi standard, o quantomeno adeguatamente documentati (standard *de facto*), e formati altrettanto standard (per i documenti latamente intesi).

L'interoperabilità deve essere valutata sia durante la fase di conduzione *normale* del servizio, sia durante la fase di **migrazione** (o cosiddetta "ripresa" dei dati e di servizi). L'interoperabilità in fase di conduzione consente di utilizzare i servizi del fornitore considerato _in congiunzione_ con i servizi di un terzo. Ciò riduce la dipendenza in caso di aumento delle esigenze e di nuovi _workload_ che dovessero rendersi necessari.

L'interoperabilità in fase di migrazione, invece, consente di esportare e importare sia i dati che i servizi (il concetto di migrazione dei servizi può sembrare ostico, ma è una cosa abbastanza naturale) senza perdita di fedeltà né nei dati, né nella _business logic_ associata ai servizi. Nei costi di migrazione da considerare è ovviamente da comprendere quello di indisponibilità del sistema nella fase di migrazione (totale o parziale). È appunto di questa situazione che abbiamo parlato nel punto precedente.

Certo, non  sarà possibile ottenere una piena interoperabilità e migrabilità sulla base di interfacce e soluzioni di interscambio valide per tutti, ma sempre di più si stanno affacciando tecnologie mature ed esempi di successo di approcci basati su interfacce standard e persino open source nei servizi cloud. La loro adozione diretta è una soluzione per determinare l'interoperabilità, certo, ma la presenza di tali iniziative fa sì che ci sia un sistema (o più sistemi) di riferimento verso i quali i produttori di soluzioni proprietarie possono creare interfacce. Una di queste soluzioni è il progetto [Open Stack][5aaff445].  

  [5aaff445]: https://www.openstack.org/ "Open Stack"

## Sicurezza e privacy

Mentre scrivo queste righe, arriva la notizia che Amazon (AWS) sta [sperimentando][3734bd6d] estese interruzioni del servizio. Come noto, sui servizi di Amazon sono basati  migliaia di siti di tutti i tipi. Un adagio vuole che non si mettano tutte le uova nello stesso cesto, ma è esattamente ciò che stiamo facendo. Certo, è conveniente. Certo, è comodo. Certo, è sicuro. Dipende però da ciò che si considera "sicuro". La sicurezza non è una dimensione lineare, è un insieme di fattori che vanno bilanciati. Si suole dire che la sicurezza di un sistema è simile alla robustezza di una catena: si misura dal più debole dei suoi anelli.

  [3734bd6d]: http://www.theverge.com/2017/2/28/14765042/amazon-s3-outage-causing-trouble "Amazon down"

Con la concentrazione di servizi e funzioni ("_workload_"), si fa esattamente questo: si mettono un sacco di uova in uno stesso cesto. Il problema è che quando i sistemi su cui questo cesto si fonda si interrompono, un pezzo rilevante di Internet se ne va a fare un giro per un po'. E con esso un sacco di gente che ci lavora sopra. Il rischio di cui parliamo è dunque quello di **indisponibilità** (_business continuity_), che è un rischio esattamente come lo è quello di perdita e di diffusione involontaria di dati.

Parlando di diffusione, o meglio, di rivelazione involontaria, essa è un fatto indipendente dalla conoscenza "psicologica" di una persona determinata, è sufficiente che i dati siano conoscibili da un soggetto, ecco che per le leggi sulla protezione dei dati personali non sono conservati correttamente. Il nuovo [Regolamento][c517cf53] sulla privacy obbligherà in molti casi a fare un auto-accertamento dei livelli di rischio (frequenza, gravità dell'incidente e delle potenziali conseguenze) e la sicurezza andrà parametrata al livello auto-accertato, senza una soluzione unica per tutti. Per questo, i livelli di sicurezza da adottare potranno essere minori, ma in moltissimi casi saranno più elevati.

  [c517cf53]: http://www.garanteprivacy.it/web/guest/home/docweb/-/docweb-display/docweb/5187723 "regolamento privacy"

La possibilità che un terzo venga a conoscenza dei dati conservati è solo una delle possibili conseguenze di una cattiva conservazione. Anche la mancanza di "**trasparenza**" sulla **catena di responsabilità** nella gestione dei servizi è un elemento da tenere presente. Per dare trasparenza (ai propri interessati) occorre avere trasparenza in proprio. In altre parole, è necessario conoscere chi è investito dei compiti di rendere le varie componenti dei servizi resi, in tutta la catena di fornitura.

Tornando alla questione delle uova tutte in un cesto, però, ancora l'interoperabilità e la possibilità di migrare, o meglio, **federare** sevizi diversi, senza avere degradata la qualità del servizio, è ciò che riduce di gran lunga anche il rischio di dipendenza da un unico fornitore esterno. I servizi che per loro natura sono "commodity", ovvero forniti da un numero non limitato di soggetti e intercambiabile, danno intrinsecamente maggiore sicurezza e indipendenza, consentendo la ridondanza dei sistemi e dei fornitori. Si pensi alla connessione Internet, ai DNS, all'archiviazione dei dati, ai servizi di database eccetera. Tutti questi servizi sono disponibili e accessibili in quanto sono basati su **standard interoperabili**. Il che è un modo di definire una caratteristica degli standard aperti.  

## Conclusioni

L'uso di sistemi basati su paradigmi nuovi porta sfide e possibilità prima non concepibili. La tendenza a sfruttare sempre di più SaaS e PaaS nei servizi ad ogni livello, anche da parte della Pubblica Amministrazione, crea una serie di possibili punti di fallimento che &ndash; pur anticipati da molti &ndash; vengono accettati come reali solo quando gli eventi, come quello di questa sera in cui concludo queste righe, rendono evidente.

Non si tratta di essere Cassandre o teorici del complotto. Né si tratta di essere faciloni improvvisati. Conoscere le sfide, appunto, è il modo migliore di affrontarle. Siamo ancora in larga parte in **terra incognita**, questo fatto da solo merita rispetto e attenzione, e fa sì che solo un atteggiamento prudente &ndash; né luddista, né tantomeno stupidamente entusiasta e incosciente &ndash; sia quello da tenere.

Il faro che ci ha guidati sin qui, quello di prediligere sempre e comunque una scelta di apertura nella tecnologia e di tendenziale condivisione, dove possibile, sembra non aver ancora esaurito la sua luce. Se c'è una cosa su cui mi sento di scommettere è che questa luce ci guiderà ancora per tanto tempo, con buona pace di chi, decenni fa come oggi, pensa di avere la verità in tasca e scuote la testa quando parliamo di questi temi.

La storia ci ha dato ragione in passato, ci darà ragione anche in futuro.

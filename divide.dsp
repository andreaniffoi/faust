import("stdfaust.lib");
process = _ <: _*(1/1), _*(1/2), _*(1/3), _*(1/4), _*(1/5), _*(1/6), _*(1/7), _*(1/8), _*(1/9), _*(1/10), _*(1/11), _*(1/12), _*(1/13) , _*(1/14) , _*(1/15) , _*(1/16);
// la coppia di caratteri <: crea l'operatore di segnale divide 
// divide replica il segnale in entrata N volte, dove N e un numero di segnali definito dal programmatore
// gli operatori di segnale gestiscono il flusso dei segnali in entrata e uscita
// scrivi un programma che abbia una sola entrata replicata in 16 uscite
// ognuna delle quali avente ampiezza 1/N dove N e il numero del relativo canale

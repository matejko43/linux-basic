# Linux Terminal Commands Cheat Sheet

## Navigácia a súbory
- `pwd` – zobrazi aktuálny priečinok
- `ls` – zobrazi obsah priečinka
- `ls -la` – zobrazi všetky súbory vrátane skrytých
- `cd /cesta/k/priecinku` – zmeni priečinok
- `cd ~` – domovský priečinok
- `mkdir nazov` – vytvor priečinok
- `rm nazov` – vymaž súbor
- `rm -r nazov` – vymaž priečinok a obsah
- `cp zdroj ciel` – skopíruj súbor alebo priečinok
- `mv zdroj ciel` – presuň súbor alebo priečinok
- `cat subor` – zobrazi obsah súboru
- `less subor` – prehliada súbor po stranách

## Práva
- `chmod +x subor` – urob súbor spustiteľným
- `chmod 755 subor` – nastav práva
- `chown uzivatel:skupina subor` – zmen vlastníka súboru

## Sieť
- `ping host` – test dostupnosti
- `ifconfig` alebo `ip a` – zobrazi IP adresy
- `netstat -tuln` – otvorené porty a služby

## Archívy
- `tar -czf subor.tar.gz priecinok` – vytvor archív
- `tar -xzf subor.tar.gz` – rozbal archív
- `zip -r subor.zip priecinok` – vytvor zip
- `unzip subor.zip` – rozbal zip

## Užitočné tipy
- `~` – domovský priečinok
- `.` – aktuálny priečinok
- `..` – rodičovský priečinok
- `Tab` – automatické dokončenie názvov
- `Ctrl+C` – zastaví proces
- `Ctrl+L` – vyčistí terminál

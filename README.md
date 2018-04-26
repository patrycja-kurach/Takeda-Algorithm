# Takeda-Algorithm

Aplikacja umo¿liwia zastosowanie szybkiej transformaty Fouriera dla zadanego sygna³u g(x,y) w celu wydobycia po¿¹danego spektrum oraz odwiniêtej fazy.

## Zawartoœæ

G³ówny plik aplikacji: Takeda22.m, plik Takeda22.fig odpowiadaj¹cy za GUI oraz funkcja peakdet.m wykorzystywana podczas analizy.

### Wymagania sprzêtowe

```
Matlab 2013a lub nowsze wersje.
```

### Jak to dzia³a?

U¿ytkownik ma mo¿liwoœæ wyboru trzech przyk³adowych faz, a tak¿e czêstotliwoœci noœnych; mo¿e te¿ samodzielnie wprowadziæ te dane(dla bie¿¹cego sygna³u zalecane s¹ wartoœci f0>270). Po klikniêciu przycisku „START”, program wykonuje obliczenia, a nastêpnie wizualizuje je w postaci wykresów. Na wykresie opisanym jako „Unwrapped phases compare” porównano uzyskan¹ fazê przy za³o¿eniu, ¿e znana jest wartoœæ czêstotliwoœci noœnej z faz¹ wyliczon¹ na podstawie analizy maksimów sygna³u. Poni¿ej wyœwietla siê wartoœæ RMS, czyli œrednia kwadratowa. 
U¿ytkownik mo¿e zapisaæ wykresy w formacie ‘.jpg’ w bie¿¹cym folderze roboczym za pomoc¹ przycisków zgrupowanych w „OUTPUT OPTIONS”.

## Autor

**Patrycja Kurach**
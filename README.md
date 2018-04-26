# Takeda-Algorithm

Aplikacja umo�liwia zastosowanie szybkiej transformaty Fouriera dla zadanego sygna�u g(x,y) w celu wydobycia po��danego spektrum oraz odwini�tej fazy.

## Zawarto��

G��wny plik aplikacji: Takeda22.m, plik Takeda22.fig odpowiadaj�cy za GUI oraz funkcja peakdet.m wykorzystywana podczas analizy.

### Wymagania sprz�towe

```
Matlab 2013a lub nowsze wersje.
```

### Jak to dzia�a?

U�ytkownik ma mo�liwo�� wyboru trzech przyk�adowych faz, a tak�e cz�stotliwo�ci no�nych; mo�e te� samodzielnie wprowadzi� te dane(dla bie��cego sygna�u zalecane s� warto�ci f0>270). Po klikni�ciu przycisku �START�, program wykonuje obliczenia, a nast�pnie wizualizuje je w postaci wykres�w. Na wykresie opisanym jako �Unwrapped phases compare� por�wnano uzyskan� faz� przy za�o�eniu, �e znana jest warto�� cz�stotliwo�ci no�nej z faz� wyliczon� na podstawie analizy maksim�w sygna�u. Poni�ej wy�wietla si� warto�� RMS, czyli �rednia kwadratowa. 
U�ytkownik mo�e zapisa� wykresy w formacie �.jpg� w bie��cym folderze roboczym za pomoc� przycisk�w zgrupowanych w �OUTPUT OPTIONS�.

## Autor

**Patrycja Kurach**
# Rotas_MapView_Delphi
Implementação de rotas/polilyne no mapview do Delphi através da resposta de requisição da api do google maps

A api retorna latitudes/longitudes de diversos pontos no mapa, que são encapsulados no formato polilyne, onde devem ser decodificados e atribuídos no MapView.
A distância de um ponto a outra, nos retorna retas ao longo do mapa, que caracteriza o desenho de linhas/rotas no mapa.


Documentação oficial do algoritimo para codificar latitude e longitude:
https://developers.google.com/maps/documentation/utilities/polylinealgorithm

Testes oficial do polilyne da google:
https://developers.google.com/maps/documentation/utilities/polylineutility

Teste alternativo do polilyne com javascript:
http://jsfiddle.net/ryanrolds/ukRsp/


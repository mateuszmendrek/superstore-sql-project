# Superstore SQL Project

## Opis
Projekt prezentuje analizę danych sprzedażowych na przykładowym datasetcie Superstore.  
Celem analizy było:
- identyfikacja najbardziej wartościowych klientów
- analiza najbardziej rentownych produktów
- analiza trendów miesięcznych
- segmentacja klientów metodą RFM
- ocena rentowności kategorii produktowych

## Struktura projektu
/superstore-sql-project
├── data/ # superstore.csv
├── sql/ # zapytania SQL (.sql)
├── screenshots/ # opcjonalnie screeshoty wykresów
└── README.md

## Jak uruchomić
1. Zaimportuj `data/superstore.csv` do swojej bazy SQL (SQLite/Postgres/MySQL).  
2. Uruchom zapytania z katalogu `sql/`.  
3. Wyniki można eksportować lub wizualizować w Excel / Power BI.

## Wnioski biznesowe
- Najbardziej rentowne produkty: Apple iPhone 7, HP Laptop, Canon Camera  
- Top klienci generują większość przychodu  
- Silna sezonowość sprzedaży w Q4  
- Furniture ma wysoki obrót, ale niską marżę z powodu rabatów  
- Rekomendacje: program lojalnościowy dla top klientów, optymalizacja polityki rabatowej

## Technologie
- SQL (SQLite/PostgreSQL/MySQL)  
- Dataset: Superstore (przykładowy)

# Too much artisans db

Database currently contains:
- Artists : <artistCount>
- Sculpts : <sculptCount>
- Colorways : <colorwayCount>

CSV/JSON database of artisan keycaps based on : [https://keycap.info/](https://keycap.info/)

Synchronization is done on a daily basis using a cron github action. If there is a change, the database update itself.

## Develop

To use you need to declare a Google API Key for Drive and export it as an env variable `G_API_KEY`

## Usage

To use the master version of the catalog you can CURL those urls:

- [csv](https://raw.githubusercontent.com/zekth/too-much-artisans-db/master/db/catalog.csv)
- [json](https://raw.githubusercontent.com/zekth/too-much-artisans-db/master/db/catalog.json)

## TODO

Add those catalogs:

| Status | Catalog                     | Url                                                                                                                 |
| ------ | --------------------------- | ------------------------------------------------------------------------------------------------------------------- |
|        | Zorb                        | [link](https://www.instagram.com/zorbcaps/)                                                                         |
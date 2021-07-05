# blogpost-cswiki-in-covid-year

This repository contains data for post at WMCZ's blog, about Czech Wikipedia during the pandemy.

## Data source
This repository makes use only of public data published by the Wikimedia Foundation, but the public data are processed at WMF's Hadoop cluster via Spark queries.

### Page views
Data about page/project views can be downloaded from [Wikimedia Dumps](https://dumps.wikimedia.org/other/pageviews/) as `pageviews` dataset. In the Hadoop cluster, the data are available as those two tables:

* `wmf.pageview_hourly`: per-page views, hourly granularity ([docs](https://wikitech.wikimedia.org/wiki/Analytics/Data_Lake/Traffic/Pageview_hourly))
* `wmf.projectview_hourly`: per-project views, hourly granularity ([docs](https://wikitech.wikimedia.org/wiki/Analytics/Data_Lake/Traffic/Projectview_hourly))

### Edits
Data about edits can be downloaded from [Wikimedia Dumps](https://dumps.wikimedia.org/other/mediawiki_history/) as `mediawiki_history` dataset. In the Hadoop cluster, the data are available as `wmf.mediawiki_history` ([docs](https://wikitech.wikimedia.org/wiki/Analytics/Data_Lake/Edits/MediaWiki_history)).

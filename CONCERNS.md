Compliance
----------

Campus CPHS/OPHS defines what needs review:

   1. **Research** means a systematic investigation, including research development,
      testing and evaluation, designed to develop or contribute to generalizable
      knowledge.
   2. **Human Subject** means a living individual about whom an investigator
      conducting research obtains: (1) data through intervention or interaction
      with the individual or (2) identifiable private information.

See http://cphs.berkeley.edu/ for more!

Technical
---------

### Data Formats

How you store it and how you share it - not necessarily the same!

What are you storing?
 * Microdata vs aggregate data
 * Metadata!
    * **Units**
    * Licenses
    * Provenance: Sources, authors
    * Authoritative URI

How are you storing it?
 * CSV is still the most portable thing out there, but it lacks metadata
 * The Open Knowledge Foundation has put some work into a metadata standard:
   * [Simple metadata for CSV tables](http://data.okfn.org/doc/tabular-data-package)
   * [Tools to work with OKFN data packages](http://data.okfn.org/tools)
 * HDF5 is wicked fast and includes metadata, but is slow to update
 * PostgreSQL is also pretty fast, and includes GIS features

How are you getting and sharing it?
 * **Baseline** data should be easier to get from you than from where you got
   it!
 * JSON
 * XML (don't do it)
 * You can also share how you store it for yourself (CSV, HDF5, SQL dumps...)


### Tools

 * OpenRefine
 * http://live.osgeo.org/en/overview/overview.html
 * California Digital Library has a variety of tools for [data management and
   planning](http://www.cdlib.org/services/uc3/index.html)
 * And more [resources from UC Berkeley libraries](http://www.lib.berkeley.edu/sciences/data/guide)



Anonymity / Compliance
----------------------

 * The problem: http://arstechnica.com/tech-policy/2009/09/your-secrets-live-online-in-databases-of-ruin/
   * 87 percent of all Americans could be uniquely identified using only three bits of information: ZIP code, birthdate, and sex.
 * HIPAA / CPUC - got a 144 page doc from Mary Claire
   * Health and Human Services provides [guidance on de-identification](http://www.hhs.gov/ocr/privacy/hipaa/understanding/coveredentities/De-identification/guidance.html#standard).
 * Tau / sdcTable
   * http://neon.vb.cbs.nl/casc/index.htm
   * http://cran.r-project.org/web/packages/sdcTable/vignettes/sdcTable.pdf

 * Interesting data sources
   * [Pecan Street](http://wiki-energy.org/) - utility data from Austin

---
title: 'The snapshot problem'
author: Ian Spangler
bibliography: [bib/snapshot-problem.bib]
---

# Introduction

Unrendered geospatial datasets present unique challenges for anyone concerned with the long-term preservation of born-digital geographic information. Unlike most physical cartographic objects, it's common for born-digital geospatial datasets to frequently change. Because of this, spatial data about tax parcels, building footprints, or zoning districts (to name just a few examples) can't simply be accessioned and cataloged once; instead, they must be accessioned repetitively in order to accurately capture changes in the geographic phenomena that the data represent. The fact that continuous acccession is not often practiced constitutes a significant problem for long-term preservation of geospatial data.

At its core, this *snapshot problem* stems from conflicting temporal horizons upon which data user communities need to act. This produces a gap in geospatial data archives, most pronounced at city and state agencies, which overlooks important time series data changes. Here, the interests of two kinds of geospatial data users---*preservationists* and *practitioners*---are at odds. Preservationists want regular snapshots of geospatial "legacy data" [@locherCharacterizingPotentialUser2019, 418] so future users can reconstruct the past, while practitioners want up-to-date geospatial data so current users can make sense of the present; preservationists must anticipate how to make the present legible *for the future*, while practitioners are charged with making sense of the present *for the present*. Persistent issues like limited funding, high personnel turnover, and geoportals that are ill-suited to preservation make it particularly difficult for the practitioners who make and maintain geospatial datasets to devote the necessary energy to then preserving and archiving them.

The snapshot problem has arguably beleaguered map workers for over a century. The infamous correction slips pasted over extant volumes of Sanborn maps serve as an example of how cartographic laborers approached the snapshot problem as early as 1920.[^2] Major changes in subsequent decades including the computer revolution, "format drift" in hardware/software [@hesslerArchiveFeverChallenges2007, 80], and eventually the rise of "ubiquitous computing" [@kinsleyFuturesMakingPractices2012] all influenced how librarians approached their preservation practices. These kinds of changes led @laiImpactGeographicalInformation1991a to predict that librarians would encounter particular issues with "the periodic digital updates of spatial data." In their prescient paper, they ask, "Which set of data constitute the 'original' cartographic material? Which data set should be retained or discarded? What happens when data are recorded continuously?" [@laiImpactGeographicalInformation1991a, 247] Today, spatial data have only become more difficult to wrangle, and such questions around data authenticity, digital weeding, and repetivive acquisition remain as urgent as ever.

There is no one-size-fits-all solution to the snapshot problem. Instead, drawing on the insights of the Civic Switchboard project [@thalerBuildingCapacityLibrary2022] and related research on libraries as "civic infomediaries" [@robinsonOpenDataCommunity2017], I argue that G&ML workers at public libraries can position themselves ideally to address the snapshot problem through place-based partnerships with local and regional municipal organizations. Collections development for digital geospatial data should acknowledge that "all data are local" [@loukissasAllDataAre2019b] by taking more geographically emplaced approach to preservation. I call this approach *situated preservation*. Practicing it requires thinking spatially about what kinds of knowledge geospatial data produce, understanding data as situated within specific means of production, and recognizing the constraints imposed by prevailing digital infrastructure for spatial data collecting. Rather than collections development models that follow a "just-in-time" or "just-in-case" approach [@ramseyJustTimeCollection2023], situated preservation follows a just-in-*place* model---something that, as @kaneAccessVsOwnership1997 suggests, combines just-in-time/case models, but also strategically leverages local social networks in order to develop meaningful archives through place-based collecting. Doing so would foreground the snapshot problem in geospatial data collections development workflows, rather than treating it as an add-on or afterthought.

I conclude the article with a case study of a place-based geospatial "data alliance" [@lamontSpatialDataDigital1998, 145] that demonstrates situated preservation in action. Drawing on my experiences starting a pilot project between the Leventhal Map & Education Center (LMEC), the Boston Public Library (BPL), and geospatial analysts at the City of Boston (COB), I highlight three types of considerations that G&ML workers should make when approaching the snapshot problem from a situated preservation standpoint: *place-based* considerations, which take into account the inherently geographical character of geospatial data preservation; *technical* considerations, which address issues of platformed infrastructure and programmatic snapshotting; and *personnel* considerations, which focus on funding, staffing, and collaboration across multiple institutions.

# Methodology

The paper proceeds in three parts: a literature review (section III), a theoretical framework (section IV), and a case study (section V) based on my experiences as a G&ML worker. In assembling my literature review, I primarily searched Google and Google Scholar with variations of keywords including `geospatial data preservation`, `spatial data librarianship`, `geoportals`, `geospatial data archives`, and `born-digital collecting`. I used boolean search and phrase searching to to chain these keywords together (e.g., `"geospatial data" AND "archive" AND "digital"`) and often bound my search results by publication date depending on the purpose of my search (e.g., I filtered for only articles published before 2000 when compiling articles about the first wave of geospatial data collecting).

As @hodderDigitalArchivesRecombinant2022 argue, modern search platforms do not "help us navigate the arrangement of the archive" in the traditional sense of the archive---instead, they "[allow] us to circumvent it." Their description of searching through so-called "digital archives" [@hodderDigitalArchivesRecombinant2022, 1300] handily summarizes my workflow:

> [W]e search by trial and error. We enter a term as a proxy for a broader theme. We refine it. We search again. If we are lucky, we might be able to tie our research question to a distinct and historically stable watchword that reveals dozens of new sources.

This iterative process led me to a set of about 300 articles and reports published between 1988 and 2024 in a variety of academic journals including *Computers, Environment, and Urban Systems*, *International Journal of Geographical Information Science*, and *Journal of Map & Geography Libraries* (the latter of which represented over 200 of the surveyed papers). This set of articles informed the following review and theoretical framework, while the case study into a geospatial data archiving partnership derives primarily from my own professional experiences as a G&ML worker. Empirically, it draws from meetings, conversations, and correspondences spanning about 16 months between autumn 2022 and summer 2024.

I discuss the partnership in greater detail in section V; for now, suffice to say that it only exists thanks to the work of prior (GIS) librarians at LMEC, the Boston Public Library's (BPL) Digital Repository Services team, and support from our colleagues at Analyze Boston (<https://data.boston.gov/>).

# Geospatial data preservation practices and the snapshot problem

Since the 1990s, I find that G&ML workers have taken two main approaches towards geospatial data preservation. The *service-oriented approach* focuses on animating spatial data through learning and teaching GIS, while the *data-driven approach* focuses on preserving geospatial data itself through the development of best practices and digital archival infrastructure. Service-oriented approaches tended to predominate during the first-wave of born-digital geospatial librarianship around 1990, especially at academic libraries [@marchEvolutionGISServices2017a], while data-driven approaches emerged in the early 2000s after the establishment of national frameworks for geospatial data [@federalgeographicdatacommitteeDevelopmentNationalDigital1995], the rise of so-called "geoportals" [@maguireEmergenceGeoportalsTheir2005], and wider availability of geospatial metadata schemas like Dublin Core, the U.S. Federal Geographic Data Committee standards, and ISO 19115 [@lageCatalogingDigitalGeospatial2007, 41]. Often, service-oriented and data-driven approaches to preservation overlap, and emphasizing one doesn't necessarily mean de-emphasizing the other.

This section first provides an overview of the two genres of preservation practice, followed by a detailed account of how they do and do not account for challenges associated with the snapshot problem. In library contexts where preservation practices have yielded robust geospatial data collections, the snapshot problem tends to persist. Data snapshots usually land in one of three categories: first, they are not conceptualized in depth [@floranceGISCollectionDevelopment2006]; second, they are acknowledged as important but remain out of scope [@goodisonFloridaGeographicData2016, 96]; and third, they are central to the project at hand but associated with terminal, large-scale, grant-funded partnerships [@morrisNorthCarolinaGeospatial2009; @bethuneGeoMAPPGeospatialMultistate2009b; @erwinNationalGeospatialDigital2009].

## Preservation practices

### Service-oriented approaches

When the U.S. Government Printing Office distributed the 1990 Census on CD-ROM to over a thousand depository libraries[^3] across the country, "the depository libraries... became guardians of a vast quantity of digital data \[overnight]" [@lamontSpatialDataDigital1998, 143]. These new formats for storage, combined with an increasing need for geographic information systems (GIS) to read, write, and manipulate the data in them, ushered many academic libraries into an age of GIS. In 1992, the Association of Research Libraries (ARL) launched its first comprehensive engagement with GIS through its GIS Literacy Project [@langMappingFutureMap1992]. Formed in partnership with Esri---a software development company which maintains a strong grip on the enterprise GIS market to this day---ARL's GIS Literacy Project funded librarians to visit Esri's headquarters for free training on Esri's GIS software [@frenchARLGISLiteracy2000]. The ARL project also made GIS services funding easier to acquire for participating institutions later on [@marchEvolutionGISServices2017a, 226].

In those early days, libraries and librarians---as patron-facing institutions with a mission to provide "geospatial information [quickly and efficiently] to its users" [@larsgaardChapter10Availability1998, 168]---deferred rigorous planning for the long-term preservation of digital spatial data in favor of the more urgent need that librarians learn how to find, use, and manipulate   that data using GIS. As Mary Lynette Larsgaard noted in 1998, "[D]oing reference work for a digital-data user can easily take ten times as long as doing hard-copy reference work. After all, users to come to a university library for print material already know how to read... For users of digital data, the library in effect often has to teach the users to 'read' and it is very time-consuming" [@larsgaardChapter10Availability1998, 165]. The dedicated to GIS as a software (over spatial data as a product) was reflected in contemporary library position titles like "GIS Manager," "GIS & Map Librarian," and "GIS Specialist" [@marchEvolutionGISServices2017a, 230].

This is not to say that spatial data management projects were absent from the landscape of map librarianship. Harvard Map Collection's *Massachusetts Electronic Atlas* and the Borchert Map Library's *ARL Electronic Atlas* serve as two examples of data-driven interfaces available in the mid-1990s [@marchEvolutionGISServices2017a, 228], but these projects were focused more on making data accessible and downloadable, rather than conceptualizing long-term models for how it would be preserved. At this time, federal governments in countries including Australia, Canada, Indonesia, Japan, Korea, Malaysia, Netherlands, Portugal, Qatar, United Kingdom and the United States took charge of such efforts [@masserAllShapesSizes1999]. The policies, standards, frameworks, and digital infrastructure for geospatial data, or "national spatial data infrastructures" [@masserAllShapesSizes1999], generally began in the late 1980s and early 1990s. Following a revision to the Office of Management and Budget's (OMB) Circular A-16, the OMB instantiated an inter-agency Federal Geographic Data Committee (FGDC) in 1990. FGDC "promotes the coordinated development, use, sharing, and dissemination of geographic data" [@federalgeographicdatacommitteeDevelopmentNationalDigital1995, ii]. In 1994, the Clinton Administration passed Executive Order 12906, *Coordinating Geographic Data Acquisition and Access: The National Spatial Data Infrastructure*, which . 

By the turn of the twenty-first century, GIS had become more widely used in libraries, with 89% of participants in the aforementioned ARL project reporting that they offered GIS services in 1999 [@davieFlyer238ARL1999, 3]. Some GIS-literate librarians treated GIS software as though it was more objective than traditional papers maps. "GIS makes everyone think of maps in a whole new way," said one librarian, claiming that "Maps in a GIS are like the answers to questions," unlike "traditional maps," which "have to be interpreted by the user" [@langMappingFutureMap1992, 882]. Other librarians who hadn't yet learned how to use the software expressed feeling "GIS induced guilt" as a result [@fergusonBackTalkGIS2002, 94].



### Data-driven approaches

Starting in the early 2000s, G&ML workers paid greater attention to geospatial data as a valuable object of preservation. While . To summarize from Meagan Snow's report on the topic of geospatial data preservation [@snowPreservingGeospatialData2023], key challenges include *standards*, *state*, *scale*, *scope*, and *size*:

* **Standards**: While the two most common spatial data models (vector and raster) are relatively stable, those models can be encoded in a multitude of formats. Some of the most commonly encountered formats, such as `.shp` files or Esri geodatabases, are not easily readable without geographic information systems (GIS) software. By contrast, more readable plain text formats like `.geojson` lack inherent metadata.
* **State**: Information about the content and context states of spatial data is often difficult to capture. This includes the data's processing history, how the data relate to specific projects in which they're used, and what sorts of relationships exist between datasets.
* **Scale**: Because spatial data is regularly produced at varying levels of granularity (e.g., state, county, city), a single dataset may have multiple incarnations.
* **Size**: Spatial data---especially raster data such as satellite images, aerial photography, and georeferenced maps---can be significant in file size. In the context of geospatial data preservation, storage itself is fairly inexpensive, but the environmental costs of cloud storage make a "collect it all" philosophy neither tenable nor sustainable.
* **Scope**: The sheer volume of geospatial data produced every day makes collecting it all an infeasible prospect.

## The snapshot problem: Confronting the issue

While G&ML workers have long acknowledged the snapshot problem as a salient issue [@laiImpactGeographicalInformation1991a; @lamontSpatialDataDigital1998; @larsgaardChapter10Availability1998; @antonelliBreakingConventionsWhat1999], Anita Locher has offered the most robust engagement [@locherStartingPointsLowering2016; @locherCharacterizationDesignatedCommunities2017; @locherCharacterizingPotentialUser2019]

In a 2010 report for the Library of Congress, Steven Morris named this the "frequency of capture problem" [@morrisAppraisalSelectionGeospatial2010, 22-23]. Most recently, Megan Snow calls for taking "snapshot copies of data" as well as providing "access to superseded datasets" [@snowPreservingGeospatialData2023, 29].


# Situated preservation: Geographical solutions

Site: What are the 

Situation: Who made the data does not equal who preserves the data

Given these challenges, how 

# Case study: A civic data partnership for Boston, MA

1. City of Boston city council districts

## Digital infrastructure issues

## Code samples for programmatic snapshotting

# Conclusion

"Even if copies of live datasets can be made through taking regular comprehensive deposits or change-only updates," writes Chris Fleet, "it is often difficult to comprehensively archive relevant associated data, including relationships, linked data and styling information on how the dataset is presented" [@fleetCuratingBornDigitalMaps2023, 119].

**Footnotes**

[^3]: That is, libraries which are legally obligated to receive certain government documents and make them accessible to the public. For an overview how the federal library depository program is adjusting to the proliferation of born-digital media, see @schonfeldDocumentsDigitalDemocracy2009 and @kunkelLawLibrariesFuture2017.

[^2]: See https://www.loc.gov/collections/sanborn-maps/about-this-collection/.

---

# GRAEVYATD

For G&ML workers, geospatial data preservation is characterized by the remit of libraries more generally to make information accessible, but it also relitigates longstanding librarianship debates over "access versus ownership" [@kaneAccessVsOwnership1997] in novel ways.

For public agencies, geospatial data preservation---both in terms of geographical fidelity and standard setting---is often a question of national security and economic development. Sine the early 1990s, U.S. state agencies have devoted a great deal of energy to . Meanwhile, for the private sector, . Because of its monetary value in the contemporary platform economy [@zookCrisisDataTransparency2023], spatial data and their archives are particularly susceptible to being enrolled into processes of assetization [@birchAssetizationNewAsset2024].

In lieu of an extended discussion of geospatial data preservation practices at the level of public agencies and private sector, suffice to say that G&ML collections development operates according to a different set of values.  While they certainly affect how G&ML workers approach spatial data collecting, this article is intended for an audience of library professionals and as such I want to focus on why and how spatial data librarians in particular choose to archive and preserve geospatial data.

While geospatial data preservation is clearly a significant issue for G&ML workers [@jobstPreservationDigitalCartography2010a; @clarkLongTermPreservationDigital2016b; @bidneyConsiderationsCollectingBornDigital2023], public agencies [@morrisNorthCarolinaGeospatial2009; @federalgeographicdatacommitteeNationalGeospatialData2014], and the private sector [@folgerIssuesChallengesFederal2012], all of these actors are motivated by different forces when they think about how and why to preserve digital geospatial data. I follow the insights of critical archival studies [@ghaddarGoDecolonialArchival2019] to understand geospatial data preservation as a contingent set of practices that transcend mere "collection" to include political, economic, and cultural imperatives.

Then, I turn to a specific analysis of the snapshot problem and its associated challenges, which include *digital infrastructure*, *social relationships*, *make vs. maintenance*, and *personnel*.

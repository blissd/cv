[![](https://img.shields.io/badge/PDF-Download-268bd2?labelColor=073642&amp;style=for-the-badge)](https://github.com/blissd/cv/releases/latest/download/david_bliss_cv.pdf) [![](https://img.shields.io/badge/CV-GitHub-859900?labelColor=073642&amp;style=for-the-badge)](https://github.com/blissd/cv/)

# 🪪 David Bliss
Software engineer near London and Southeast England.

[Email](mailto:contact@yottabyte.uk) · 
[Website](https://yottabyte.uk) · 
[LinkedIn](https://www.linkedin.com/in/davidbliss) · 
[GitHub](https://github.com/blissd)

## ✅ Profile

Well-practised software engineer with experience building solutions across the banking, insurance, customer loyalty, and law enforcement industries. Real-world expertise building large-scale data platforms, micro-services, analytic algorithms, and real-time communication systems and taking them to production. A keen polygot-programmer who believes code should be written to be understood by humans, and who values simplicity and readability over complexity and obscurity. Hands-on  in the design and development of greenfield projects, and also the enhancement, maintenance and support of mature systems.

## 🌟 Skills

___Core___  
  Scala, Java, Python, Rust, Golang, Kafka, Kafka Streams, Apache Spark, Kubernetes, Helm,  
  Cassandra, AWS, big data, batch and stream processing, microservices.

___AWS___  
  Lamda, S3, EC2, ECR, Kinesis, Data Pipelines, CloudWatch.

___Languages and APIs___  
  Scala, Java, Python, Rust, Golang, SQL, Spring, Hibernate, JUnit, Linux.

___Databases___  
  Cassandra, Mongo, Oracle, MySQL, SQLite.

___Messaging___  
  Kafka, AWS Kinesis, Rabbit MQ, Apache Active MQ, REST.

___Build Tools___  
  sbt, Gradle, Maven, Ant, make, Jenkins, Git.

___Methodologies___  
  Agile, XP, TDD, BDD.

## 🐧 Open Source

### [Fotema](https://github.com/blissd/fotema), a Photo Gallery for Linux _(March 2024—present)_

Self-taught Rust and developed a Linux-native photo gallery app for the GNOME desktop environment. Published to [Flathub](https://flathub.org/apps/app.fotema.Fotema), the app store for Linux.

_Rust, SQLite, GTK-RS, Relm4, Uber H3 Geocoding, Flatpak_

## 🧑‍💻 Experience

### Software and Platform Engineer at [NewDay](https://www.newday.co.uk/) _(July 2022—June 2024)_

Design and implementation of a new data streaming platform built in Confluent Cloud and Snowflake. Designed a DBT project for creating and managing data models. Designed and implemented encryption-at-rest for Apache Kafka by integrating with the HashiCorp Vault Transit Security Engine.

Integrated applications into NewDay's observability platform using an Open Telemetry collector deployed to Kubernetes by ArgoCD with metrics and alerts in NewRelic managed by Crossplane.

_Scala, Java, Kafka, Kubernetes, Helm, ArgoCD, Crossplane, Terraform, Terragrunt, Crossplane, ArgoCD, DBT, Confluent Cloud, Snowflake._

### Scala/Python/Golang/Big Data Software Engineer at [NewDay](https://www.newday.co.uk/) _(April 2020—October 2021)_

Developed Golang tooling for scrubbing and importing 24 terabytes of CSV data into AWS Athena, allowing NewDay to migrate away from a third-party service and reduce costs by __£1.4 million per year__.

Solved a batch system's AWS S3 "small files problem" which would turn a 40GB input file into 80,000 very small Parquet files being written to S3. The file processing was redesigned to write to S3 a small number of large Parquet files. File __processing time__ was __reduced by two hours__ allowing NewDay to meet SLAs and __storage space__ was __reduced by 10 times__.

Designed and implemented an AWS lambda to refresh views in the Dremio data lake engine. The solution __reduced processing time and costs__ for updating views and centralised view configuration into a single location per environment, which gave data engineers and analysts a complete overview of an environment's view requirements.

Designed and implemented a Scala FS2 batch job to process large JSON files and convert to Parquet tables.

Wrote a Golang utility for quickly deleting records from AWS DynamoDB.

_Scala, Java, Python, Golang, cats, FS2, AWS Batch, AWS Lambda, Dremio._

### Scala Micro-service Engineer at [11:FS Foundry](https://www.11fs.com) _(August 2019—February 2020)_

Designed and developed micro-services to support Foundry, a ledger-first API driven banking platform. The platform was built using the Lightbend Lagom micro-services framework, Scala, Cassandra, and Kafka.

Designed and implemented the micro-services to support the expiry of payment card authorisations. The functionality was delivered over two sprints to support the alpha release of a new payment card product.

Led the adoption of the Apache Avro message format for Kafka messages to improve performance and reduce the risk of breaking changes to message formats.

_AWS, GCP, Micro-services, Scala, Kubernetes, Kafka, Cassandra, Docker, Helm, Lagom, Avro._

### Big Data Engineer at [Hive](https://www.hivehome.com/) _(November 2014—July 2019)_

Designed and developed pipelines with Kafka, Kafka Streams, and Apache Spark to implement data science algorithms to deliver customer-facing products derived from Hive thermostat data. Algorithms were packaged as Docker images and deployed with Helm charts to a Kubernetes cluster running in AWS. Processes at a rate of __100,000+__ messages per second.

Worked with data scientists to deliver a Kafka Streams application to analyse thermostat state, detect when a customer's heating fails, and notify the customer of that failure. A batch-based Python prototype algorithm was delivered by data scientists, but was unsuitable for real-time failure detection, so I redesigned the algorithm to work as a __real-time Kafka Streams__ application.

Designed and developed a data pipeline to feed smart meter readings into algorithms to deliver energy usage insights to British Gas customers. Applied a __random forest__, from the Weka machine learning library, to classify customer energy usage.

Developed a processing pipeline tool to convert IoT device __protobuf__ messages from an AWS kinesis stream to daily aggregated Parquet files stored in S3 and queryable from Athena.

_AWS, Scala, Spark, Kafka, Kafka Streams, Cassandra, Python, Kubernetes, Helm, Docker._

### Java Developer at [Post Office](https://www.postoffice.co.uk/) _(August 2014—November 2014)_

Delivered a financial reconciliation engine to reconcile financial transactions across Post Office products, identify transactions that cannot be balanced, and provide a reporting user interface for financial service centre staff to investigate unbalanced transactions.

_Java, Spring Batch, Spring Integration, Spring MVC, RabbitMQ, REST, MySQL, and Tomcat._

### Java Developer at [Monitise](https://en.wikipedia.org/wiki/Monitise) _(January 2014—July 2014)_

Developed the credit card payment user interface and backend for Yaap Shopping, a first of its kind venture between a telecoms company (Telefónica) and a bank (Santander and Caixa). Evaluated metrics monitoring solutions for Monitise to deploy across all their platforms.

### Java Developer at [Aimia](https://www.aimia.com/) _(June 2012—December 2013)_

Aimia is a global leader of loyalty management and owner of the Nectar brand of loyalty cards. Delivered a flexible and compelling loyalty platform to allow Aimia to win new business. Developed a batch processing framework (Spring Batch, Mongo DB) for ingesting large files from third-party suppliers. Introduced property-based testing and BDD to drive up code quality.

_Java, Spring, Spring Batch, Mongo DB, MySQL, Apache Camel, Rabbit MQ, AWS, REST, asynchronous events, pair programming._

### Java Microservice Developer at [Bank of America Merrill Lynch](https://www.bankofamerica.com/) _(February 2011—May 2012)_

Delivered a Global Liquidity Platform that became a solid foundation for rapidly developing novel market- leading sweeping and pooling products, which included Multi-Currency Notional Pooling, Single Currency Notional Pooling, and Physical Cash Concentration.

_Java, Spring, Hibernate, idempotency, compensating transactions, parallelism, pair programming._

### Java Lead Practitioner at [RDF Group](https://www.rdfgroup.com/) _(October 2006—January 2011)_

RDF Group is a supplier of IT solutions and staff and provided my expertise to the loyalty systems company Aimia, the marine insurance and reinsurance provider Kiln Group, and the bank Northern Rock.

### C/C#/Java Developer at C Squared Consulting _(July 2000—July 2006)_

Developed a fault-tolerant and high-performance message switch (C, BEA Tuxedo, and Oracle), which integrated the California Law Enforcement Telecommunications System with state and federal systems.

Lead development of California's "Do Not Call" system.

## 👨‍🎓 Education

### University of Brighton _1996—2000_

* 2.1 BSc (Honours) Computer Science
* Software Engineering Higher National Diploma

## 🏅 Certifications and Courses

___2020___  
  Building Reusable Code from Scratch with Rust @ [Udemy](https://www.udemy.com/certificate/UC-49c1ca8a-df98-444e-bc1a-32c21d703821/)  
  The Rust Programming Language @ [Udemy](https://www.udemy.com/certificate/UC-7a0ad516-3616-4afa-b89b-989be6fe981f/)  
  Build a TCP Chat App with Go @ [Udemy](https://www.udemy.com/certificate/UC-INP6UTFA)  
  Complete Guide to Protocol Buffers in Golang/Python/Java @ [Udemy](https://www.udemy.com/certificate/UC-Q1168M4T)  
  Go: The Complete Developer's Guide @ [Udemy](https://www.udemy.com/certificate/UC-2DGJ1LMN)  
  REST API JWT Auth with Golang @ [Udemy](https://www.udemy.com/certificate/UC-D0WJ5R27)  
  Web Development with Golang @ [Udemy](https://www.udemy.com/certificate/UC-1LJCOPO9)  
  gRPC Golang Master Class: Build Modern APIs and Microservices @ [Udemy](https://www.udemy.com/certificate/UC-6F7LN2C4)  
  Learn How to Code Golang @ [Udemy](https://www.udemy.com/certificate/UC-WX2AIINH/)  

___2019___  
  Programming Reactive Systems @ [edX](https://courses.edx.org/certificates/3e7d7309b6d4469784d60ccccbe4562f)

___2017___  
  Blockchain for Business—An Introduction to Hyperledger Technologies @ [edX](https://courses.edx.org/certificates/d)  
  Big Data Analysis with Scala and Spark @ [Coursera](https://www.coursera.org/account/accomplishments/verify/BT95Z35S6LVX)  

___2016___  
  Parallel Programming @ [Coursera](https://www.coursera.org/account/accomplishments/verify/CJ4JSLUQK73D)  
  Retrieving, Processing, and Visualizing Data with Python @ [Coursera](https://www.coursera.org/account/accomplishments/verify/8MKC3G5RN9S3)  

___2015___  
  Using Databases with Python @ [Coursera](https://www.coursera.org/account/accomplishments/verify/JNESYEJ5FURJ)  
  Using Python to Access Web Data @ [Coursera](https://www.coursera.org/account/accomplishments/verify/BVY6EDX4Z2PM)  
  Python Data Structures @ [Coursera](https://www.coursera.org/account/accomplishments/verify/VHVY2836QWWS)  
  Principles of Functional Reactive Programming in Scala @ [Coursera](https://www.coursera.org/account/accomplishments/records/8jPph3vAjsWdaQeW)  

___2014___  
  Functional Programming Principles in Scala @ [Cousera](https://www.coursera.org/maestro/api/certificate/get_certificate?verify-code=87DZAXY7SA)


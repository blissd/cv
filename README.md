# David Bliss's CV

- Email: [work@davidbliss.me](mailto:work@davidbliss.me)
- Location: Southeast England
- GitHub: [blissd](https://github.com/blissd)
- LinkedIn: [davidbliss](https://linkedin.com/in/davidbliss)


# Summary
Well-practised software engineer with experience building solutions across the banking, insurance, customer loyalty, and law enforcement industries. Real-world expertise building large-scale data platforms, micro-services, analytic algorithms, and real-time communication systems and taking them to production. A keen polygot-programmer who believes code should be written to be understood by humans, and who values simplicity and readability over complexity and obscurity. Hands-on in the design and development of greenfield projects, and also the enhancement, maintenance and support of mature systems.

# Skills
**Languages and APIs:** Python, Kotlin, Scala, Java, Rust, Go, Spring, Hibernate, JUnit.

**Infrastructure:** Kubernetes, Helm, Terraform, AWS.

**Databases:** Cassandra, Mongo, Oracle, MySQL, SQLite.

**Messaging:** Kafka, AWS Kinesis, Rabbit MQ, Apache Active MQ, REST.

**Build tools:** sbt, Gradle, Maven, Ant, make, Jenkins, Git.

**AWS:** Lamda, S3, EC2, ECR, Kinesis, Data Pipelines, CloudWatch.

# Experience
## **[JP Morgan Chase](https://www.jpmorgan.com)**, VP. Lead Software Engineer

London

Sept 2024 – present



1 year 5 months

Developing payments products for markets in the UK and Europe.

- Engaged with the product team to built internal tooling to support the product development life-cycle. Designed and wrote a Python application to convert Git version-controlled Markdown product requirements documentation into Jira issues.

- Worked with the _devops_ team to build infrastructure to help developers uplift code-quality and enforce coding standards. Wrote [pre-commit](https://pre-commit.com) hooks to shift-left code-quality checks and integrated the hooks into key GitHub repositories.

- Joined the observability working group to support SLOs (service-level objectives) by instrumenting applications to emit metrics, configuring alerts, building dashboards, and writing developer documention. Leveraged Micrometer, Grafana Cloud, and OpenTelemetry.



## **[NewDay](https://www.newday.co.uk/)**, Backend Engineer

London

Apr 2020 – June 2024



4 years 3 months

Helping people move forward with credit.

- Design and implementation of a new data streaming platform built in Confluent Cloud and Snowflake. Designed a DBT project for creating and managing data models. Designed and implemented encryption-at-rest for Apache Kafka by integrating with the HashiCorp Vault Transit Security Engine.

- Integrated applications into NewDay's observability platform using an Open Telemetry collector deployed to Kubernetes by ArgoCD with metrics and alerts in NewRelic managed by Crossplane.

- Developed Golang tooling for scrubbing and importing 24 terabytes of CSV data into AWS Athena, allowing NewDay to migrate away from a third-party service and reduce costs by £1.4 million per year.

- Solved a batch system's AWS S3 "small files problem" which would turn a 40GB input file into 80,000 very small Parquet files being written to S3. The file processing was redesigned to write to S3 a small number of large Parquet files. File processing time was reduced by two hours allowing NewDay to meet SLAs and storage space was reduced by 10 times.

- Designed and implemented an AWS lambda to refresh views in the Dremio data lake engine. The solution reduced processing time and costs for updating database views and centralised view configuration into a single location per environment, which gave data engineers and analysts a complete overview of an environment's view requirements.

- Designed and implemented a Scala FS2 batch job to process large JSON files and convert to Parquet tables.

- Wrote a Golang utility for quickly deleting records from AWS DynamoDB.



## **[11:FS Foundry](https://www.11fs.com)**, Scala Microservice Engineer

London

Aug 2019 – Feb 2020



7 months

FinTech consultants building digital financial services.

- Designed and developed micro-services to support Foundry, a ledger-first API driven banking platform. The platform was built using the Lightbend Lagom micro-services framework, Scala, Cassandra, and Kafka.

- Designed and implemented the micro-services to support the expiry of payment card authorisations. The functionality was delivered over two sprints to support the alpha release of a new payment card product.

- Led the adoption of the Apache Avro message format for Kafka messages to improve performance and reduce the risk of breaking changes to message formats.



## **[Hive](https://www.hivehome.com/)**, Big Data Engineer

London

Nov 2014 – July 2019



4 years 9 months

Provider of smart-thermostats and IoT devices.

- Designed and developed pipelines with Kafka, Kafka Streams, and Apache Spark to implement data science algorithms to deliver customer-facing products derived from Hive thermostat data. Algorithms were packaged as Docker images and deployed with Helm charts to a Kubernetes cluster running in AWS. Processes at a rate of 100,000+ messages per second.

- Worked with data scientists to deliver a Kafka Streams application to analyse thermostat state, detect when a customer's heating fails, and notify the customer of that failure. A batch-based Python prototype algorithm was delivered by data scientists, but was unsuitable for real-time failure detection, so I redesigned the algorithm to work as a real-time Kafka Streams application.

- Designed and developed a data pipeline to feed smart meter readings into algorithms to deliver energy usage insights to British Gas customers. Applied a random forest, from the Weka machine learning library, to classify customer energy usage.

- Developed a processing pipeline tool to convert IoT device protobuf messages from an AWS kinesis stream to daily aggregated Parquet files stored in S3 and queryable from Athena.



## **[Post Office](https://www.postoffice.co.uk/)**, Java Developer

London

Aug 2014 – Nov 2014



4 months

Delivered a financial reconciliation engine to reconcile financial transactions across Post Office products, identify transactions that cannot be balanced, and provide a reporting user interface for financial service centre staff to investigate unbalanced transactions.



## **[Monitise](https://en.wikipedia.org/wiki/Monitise)**, Java Developer

London

Jan 2014 – July 2014



7 months

Payment and loyalty platform

- Developed the credit card payment user interface and backend for Yaap Shopping, a first of its kind venture between a telecoms company (Telefónica) and a bank (Santander and Caixa).

- Evaluated metrics monitoring solutions for Monitise to deploy across all their platforms.



## **[Aimia](https://www.aimia.com/)**, Java Developer

London

June 2012 – Dec 2013



1 year 7 months

Aimia is a global leader of loyalty management and owner of the Nectar brand of loyalty cards.



- Delivered a flexible and compelling loyalty platform to allow Aimia to win new business.

- Developed a batch processing framework (Spring Batch, Mongo DB) for ingesting large files from third-party suppliers.

- Introduced property-based testing and BDD to drive up code quality.



## **[Bank of America Merrill Lynch](https://www.bankofamerica.com/)**, Java Microservice Developer

London

Feb 2011 – May 2012



1 year 4 months

Delivered a Global Liquidity Platform that became a solid foundation for rapidly developing novel market-leading sweeping and pooling products, which included Multi-Currency Notional Pooling, Single Currency Notional Pooling, and Physical Cash Concentration.



## **RDF Group**, Java Lead Practitioner

London

Oct 2006 – Jan 2011



4 years 4 months

RDF Group is a supplier of IT solutions and staff and provided my expertise to the loyalty systems company Aimia, the marine insurance and reinsurance provider Kiln Group, and the bank Northern Rock.



## **C Squared Consulting**, C/C#/Java Developer

California, USA

July 2000 – July 2006



6 years 1 month

- Developed a fault-tolerant and high-performance message switch (C, BEA Tuxedo, and Oracle), which integrated the California Law Enforcement Telecommunications System with state and federal systems.

- Lead development of California's "Do Not Call" system.



# Education
## **University of Brighton**, Computer Science

**BSc**

Brighton, England

Jan 1996 – Jan 2000

- 2.1 (Honours) Computer Science

- Software Engineering Higher National Diploma



# Projects
## **[Fotema](https://github.com/blissd/fotema)**

Mar 2024 – present

Open-source photo gallery for Linux written in Rust

- [Published to FlatHub](https://flathub.org/en/apps/app.fotema.Fotema), the app store for Linux.

- Over 30,000 installations.



# Certifications
**Java Collections Framework + Generics, Lambdas & Stream API:** [Udemy](https://www.udemy.com/certificate/UC-c5b2d729-bf6b-4f07-94e4-a2de92e4bcbc/), 2024

**Scala 3 And Functional Programming Essentials:** [Rock The JVM](https://rockthejvm.com/courses/808121/certificate), 2024.

**Building Reusable Code from Scratch with Rust:** [Udemy](https://www.udemy.com/certificate/UC-49c1ca8a-df98-444e-bc1a-32c21d703821/), 2020

**The Rust Programming Language:** [Udemy](https://www.udemy.com/certificate/UC-7a0ad516-3616-4afa-b89b-989be6fe981f/), 2020

**Build a TCP Chat App with Go:** [Udemy](https://www.udemy.com/certificate/UC-INP6UTFA), 2020

**Complete Guide to Protocol Buffers in Golang/Python/Java:** [Udemy](https://www.udemy.com/certificate/UC-Q1168M4T), 2020

**Go: The Complete Developer's Guide:** [Udemy](https://www.udemy.com/certificate/UC-2DGJ1LMN), 2020

**REST API JWT Auth with Golang:** [Udemy](https://www.udemy.com/certificate/UC-D0WJ5R27), 2020

**Web Development with Golang:** [Udemy](https://www.udemy.com/certificate/UC-1LJCOPO9), 2020

**RPC Golang Master Class: Build Modern APIs and Microservices:** [Udemy](https://www.udemy.com/certificate/UC-6F7LN2C4), 2020

**Learn How to Code Golang:** [Udemy](https://www.udemy.com/certificate/UC-WX2AIINH/), 2020

**Programming Reactive Systems:** [edX](https://courses.edx.org/certificates/3e7d7309b6d4469784d60ccccbe4562f), 2019

**Blockchain for Business—An Introduction to Hyperledger Technologies:** [edX](https://courses.edx.org/certificates/d), 2017

**Big Data Analysis with Scala and Spark:** [Coursera](https://www.coursera.org/account/accomplishments/verify/BT95Z35S6LVX), 2017

**Parallel Programming:** [Coursera](https://www.coursera.org/account/accomplishments/verify/CJ4JSLUQK73D), 2016

**Retrieving, Processing, and Visualizing Data with Python:** [Coursera](https://www.coursera.org/account/accomplishments/verify/8MKC3G5RN9S3), 2016

**Using Databases with Python:** [Coursera](https://www.coursera.org/account/accomplishments/verify/JNESYEJ5FURJ), 2015

**Using Python to Access Web Data:** [Coursera](https://www.coursera.org/account/accomplishments/verify/BVY6EDX4Z2PM), 2015

**Python Data Structures:** [Coursera](https://www.coursera.org/account/accomplishments/verify/VHVY2836QWWS), 2015

**Principles of Functional Reactive Programming in Scala:** [Coursera](https://www.coursera.org/account/accomplishments/records/8jPph3vAjsWdaQeW), 2015

**Functional Programming Principles in Scala:** [Cousera](https://www.coursera.org/maestro/api/certificate/get_certificate?verify-code=87DZAXY7SA), 2014

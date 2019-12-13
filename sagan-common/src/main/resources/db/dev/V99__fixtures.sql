-- Project Repositories

insert into project_repository values('spring-libs-milestone','Spring Milestones','https://repo.spring.io/libs-milestone',false);
insert into project_repository values('spring-libs-release','Spring Releases','https://repo.spring.io/libs-release',false);
insert into project_repository values('spring-libs-snapshot','Spring Snapshots','https://repo.spring.io/libs-snapshot',true);
insert into project_repository values('spring-milestones','Spring Milestones','https://repo.spring.io/libs-milestone',false);
insert into project_repository values('spring-snapshots','Spring Snapshots','https://repo.spring.io/libs-snapshot',true);

-- Projects

insert into project values('spring-boot','Spring Boot','https://github.com/spring-projects/spring-boot','active','http://projects.spring.io/spring-boot','spring-boot', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, <a>consectetur</a> adipiscing elit.', 'hello world', '<ul><li>hello world</li></ul>', NULL, 0);
insert into project values('spring-framework','Spring Framework','http://github.com/spring-projects/spring-framework','active','http://projects.spring.io/spring-framework','spring,spring-mvc,spring-aop,spring-jdbc,spring-transactions,spring-annotations,spring-jms,spring-el,spring-test,spring-java-config,spring-remoting,spring-orm,spring-jmx,spring-cache,spring-webflux', '', '', '', '', NULL, 1);
insert into project values('platform','Spring IO Platform','http://github.com/spring-io/platform','active','http://platform.spring.io/platform/','spring-io', '', '', '', '', NULL, 2);
insert into project values('spring-data','Spring Data','http://github.com/spring-projects/spring-data','active','http://projects.spring.io/spring-data','spring-data,spring-data-jpa,spring-data-neo4j,spring-data-mongodb,spring-data-rest,spring-data-solr,spring-data-gemfire,spring-data-elasticsearch,spring-data-couchbase,spring-data-cassandra,spring-data-redis', '', '', '', '', NULL, 3);
insert into project values('spring-data-cassandra','Spring Data for Apache Cassandra','http://github.com/spring-projects/spring-data-cassandra','incubator','http://projects.spring.io/spring-data-cassandra','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-commons','Spring Data Commons','http://github.com/spring-projects/spring-data-commons','active','http://projects.spring.io/spring-data-commons','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-couchbase','Spring Data Couchbase','http://github.com/spring-projects/spring-data-couchbase','incubator','http://projects.spring.io/spring-data-couchbase','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-elasticsearch','Spring Data Elasticsearch','http://github.com/spring-projects/spring-data-elasticsearch','incubator','http://projects.spring.io/spring-data-elasticsearch','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-envers','Spring Data Envers','http://github.com/spring-projects/spring-data-envers','active','http://projects.spring.io/spring-data-envers/','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-gemfire','Spring Data GemFire','http://github.com/spring-projects/spring-data-gemfire','active','http://projects.spring.io/spring-data-gemfire','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-graph','Spring Data Graph','http://github.com/spring-projects/spring-data-graph','attic','',NULL, '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-jdbc-ext','Spring Data JDBC Extensions','http://github.com/spring-projects/spring-data-jdbc-ext','active','http://projects.spring.io/spring-data-jdbc-ext','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-jpa','Spring Data JPA','http://github.com/spring-projects/spring-data-jpa','active','http://projects.spring.io/spring-data-jpa','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-ldap','Spring Data LDAP','http://github.com/spring-projects/spring-data-ldap','active','http://projects.spring.io/spring-data-ldap','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-mongodb','Spring Data MongoDB','http://github.com/spring-projects/spring-data-mongodb','active','http://projects.spring.io/spring-data-mongodb','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-neo4j','Spring Data Neo4J','http://github.com/spring-projects/spring-data-neo4j','active','http://projects.spring.io/spring-data-neo4j','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-redis','Spring Data Redis','http://github.com/spring-projects/spring-data-redis','active','http://projects.spring.io/spring-data-redis','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-rest','Spring Data REST','http://github.com/spring-projects/spring-data-rest','active','http://projects.spring.io/spring-data-rest','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-data-solr','Spring Data for Apache Solr','http://github.com/spring-projects/spring-data-solr','active','http://projects.spring.io/spring-data-solr','', '', '', '', '', 'spring-data', 3);
insert into project values('spring-security','Spring Security','http://github.com/spring-projects/spring-security','active','http://projects.spring.io/spring-security','spring-security,spring-security-oauth2,spring-security-kerberos', '', '', '', '', NULL, 4);
insert into project values('spring-security-kerberos','Spring Security Kerberos','http://github.com/spring-projects/spring-security-kerberos','active','http://projects.spring.io/spring-security-kerberos/','', '', '', '', '', 'spring-security', 4);
insert into project values('spring-security-oauth','Spring Security OAuth','http://github.com/spring-projects/spring-security-oauth','active','http://projects.spring.io/spring-security-oauth','spring-security-oauth2', '', '', '', '', 'spring-security', 4);
insert into project values('spring-security-saml','Spring Security SAML','http://github.com/spring-projects/spring-security-saml','incubator','http://docs.spring.io/spring-security/site/extensions/saml/','', '', '', '', '', 'spring-security', 4);
insert into project values('spring-cloud','Spring Cloud','http://github.com/spring-projects/spring-cloud','active','http://projects.spring.io/spring-cloud','spring-cloud', '', '', '', '', NULL, 5);
insert into project values('spring-cloud-aws','Spring Cloud for Amazon Web Services','http://github.com/spring-cloud/spring-cloud-aws','community','http://cloud.spring.io/spring-cloud-aws','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-bus','Spring Cloud Bus','http://github.com/spring-cloud/spring-cloud-bus','incubator','http://cloud.spring.io/spring-cloud-bus','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-cli','Spring Cloud CLI','http://github.com/spring-cloud/spring-cloud-cli','active','http://cloud.spring.io/spring-cloud-cli','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-cloudfoundry','Spring Cloud for Cloud Foundry','http://github.com/spring-cloud/spring-cloud-cloudfoundry','incubator','http://cloud.spring.io/spring-cloud-cloudfoundry','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-cloudfoundry-service-broker','Spring Cloud Cloud Foundry Service Broker','https://github.com/spring-cloud/spring-cloud-cloudfoundry-service-broker','incubator','http://cloud.spring.io/spring-cloud-cloudfoundry-service-broker','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-cluster','Spring Cloud Cluster','http://github.com/spring-cloud/spring-cloud-cluster','active','http://cloud.spring.io/spring-cloud-cluster','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-commons','Spring Cloud Commons','http://github.com/spring-cloud/spring-cloud-commons','active','http://cloud.spring.io/spring-cloud-commons','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-config','Spring Cloud Config','http://github.com/spring-cloud/spring-cloud-config','active','http://cloud.spring.io/spring-cloud-config','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-connectors','Spring Cloud Connectors','http://github.com/spring-cloud/spring-cloud-connectors','active','http://spring-cloud.github.io/spring-cloud-connectors','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-consul','Spring Cloud Consul','https://github.com/spring-cloud/spring-cloud-consul','active','http://cloud.spring.io/spring-cloud-consul','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-contract','Spring Cloud Contract','https://github.com/spring-cloud/spring-cloud-contract','active','http://cloud.spring.io/spring-cloud-contract/','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-data','spring-cloud-data','https://github.com/spring-cloud/spring-cloud-data','incubator','http://cloud.spring.io/spring-cloud-data','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-function','Spring Cloud Function','http://github.com/spring-cloud/spring-cloud-function','active','http://cloud.spring.io/spring-cloud-function','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-gateway','Spring Cloud Gateway','https://github.com/spring-cloud/spring-cloud-gateway','active','http://cloud.spring.io/spring-cloud-gateway/','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-gcp','Spring Cloud GCP','http://github.com/spring-cloud/spring-cloud-gcp','active','http://cloud.spring.io/spring-cloud-gcp','spring-cloud-gcp', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-netflix','Spring Cloud Netflix','http://github.com/spring-cloud/spring-cloud-netflix','active','http://cloud.spring.io/spring-cloud-netflix','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-pipelines','Spring Cloud Pipelines','https://github.com/spring-cloud/spring-cloud-pipelines','active','http://cloud.spring.io/spring-cloud-pipelines','spring-cloud,spring-cloud-pipelines', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-security','Spring Cloud Security','http://github.com/spring-cloud/spring-cloud-security','incubator','http://cloud.spring.io/spring-cloud-security','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-sleuth','Spring Cloud Sleuth','http://github.com/spring-cloud/spring-cloud-sleuth','active','http://cloud.spring.io/spring-cloud-sleuth','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-spinnaker','Spring Cloud Spinnaker','https://github.com/spring-cloud/spring-cloud-spinnaker','active','https://cloud.spring.io/spring-cloud-spinnaker/','spinnaker', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-stream','Spring Cloud Stream','http://github.com/spring-cloud/spring-cloud-stream','active','http://cloud.spring.io/spring-cloud-stream','spring-cloud-stream', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-stream-app-starters','Spring Cloud Stream App Starters','http://github.com/spring-cloud/spring-cloud-stream-app-starters','active','http://cloud.spring.io/spring-cloud-stream-app-starters','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-task','Spring Cloud Task','http://github.com/spring-cloud/spring-cloud-task','active','http://cloud.spring.io/spring-cloud-task','spring-cloud-task', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-task-app-starters','Spring Cloud Task App Starters','http://github.com/spring-cloud/spring-cloud-task-app-starters','active',' http://cloud.spring.io/spring-cloud-task-app-starters','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-vault','Spring Cloud Vault','http://github.com/spring-cloud/spring-cloud-vault','active','http://cloud.spring.io/spring-cloud-vault/','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-vault-config','Spring Cloud Vault','http://github.com/spring-cloud/spring-cloud-vault-config','active','http://cloud.spring.io/spring-cloud-vault-config','', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-zookeeper','Spring Cloud Zookeeper','https://github.com/spring-cloud/spring-cloud-zookeeper','active','http://cloud.spring.io/spring-cloud-zookeeper','spring-cloud', '', '', '', '', 'spring-cloud', 5);
insert into project values('spring-cloud-dataflow','Spring Cloud Data Flow','https://github.com/spring-cloud/spring-cloud-dataflow','active','http://cloud.spring.io/spring-cloud-dataflow','spring-cloud-dataflow', '', '', '', '', NULL, 6);
insert into project values('spring-cloud-dataflow-server-cloudfoundry','Spring Cloud Data Flow for Cloud Foundry','https://github.com/spring-cloud/spring-cloud-dataflow-server-cloudfoundry','active','http://cloud.spring.io/spring-cloud-dataflow-server-cloudfoundry/','', '', '', '', '', 'spring-cloud-dataflow', 6);
insert into project values('spring-cloud-dataflow-server-kubernetes','Spring Cloud Data Flow for Kubernetes','https://github.com/spring-cloud/spring-cloud-dataflow-server-kubernetes','active','http://cloud.spring.io/spring-cloud-dataflow-server-kubernetes/','', '', '', '', '', 'spring-cloud-dataflow', 6);
insert into project values('spring-cloud-dataflow-server-mesos','Spring Cloud Data Flow for Apache Mesos','https://github.com/spring-cloud/spring-cloud-dataflow-server-mesos','active','http://cloud.spring.io/spring-cloud-dataflow-server-mesos','', '', '', '', '', 'spring-cloud-dataflow', 6);
insert into project values('spring-cloud-dataflow-server-yarn','Spring Cloud Data Flow for Apache YARN','https://github.com/spring-cloud/spring-cloud-dataflow-server-yarn','active','http://cloud.spring.io/spring-cloud-dataflow-server-yarn/','', '', '', '', '', 'spring-cloud-dataflow', 6);
insert into project values('spring-batch','Spring Batch','http://github.com/spring-projects/spring-batch','active','http://projects.spring.io/spring-batch','spring-batch', '', '', '', '', NULL, 7);
insert into project values('spring-restdocs','Spring REST Docs','http://github.com/spring-projects/spring-restdocs','active','http://projects.spring.io/spring-restdocs','spring-restdocs', '', '', '', '', NULL, 8);
insert into project values('spring-hateoas','Spring HATEOAS','http://github.com/spring-projects/spring-hateoas','active','http://projects.spring.io/spring-hateoas','spring-hateoas', '', '', '', '', NULL, 9);
insert into project values('spring-integration','Spring Integration','http://github.com/spring-projects/spring-integration','active','http://projects.spring.io/spring-integration','spring-integration', '', '', '', '', NULL, 10);
insert into project values('spring-integration-dsl-groovy','Spring Integration Groovy DSL','http://github.com/spring-projects/spring-integration-dsl-groovy','incubator','',NULL, '', '', '', '', NULL, 10);
insert into project values('spring-integration-dsl-scala','Spring Integration Scala DSL','http://github.com/spring-projects/spring-integration-dsl-scala','incubator','',NULL, '', '', '', '', NULL, 10);
insert into project values('spring-session','Spring Session','http://github.com/spring-projects/spring-session','active','http://projects.spring.io/spring-session/','spring-session', '', '', '', '', NULL, 11);
insert into project values('spring-session-data-mongodb','Spring Session MongoDB','http://github.com/spring-projects/spring-session-data-mongodb','active','http://projects.spring.io/spring-session-data-mongodb','', '', '', '', '', NULL, 11);
insert into project values('spring-amqp','Spring AMQP','http://github.com/spring-projects/spring-amqp','active','http://projects.spring.io/spring-amqp','spring-amqp', '', '', '', '', NULL, 12);
insert into project values('spring-android','Spring for Android','http://github.com/spring-projects/spring-android','active','http://projects.spring.io/spring-android','spring-android', '', '', '', '', NULL, 12);
insert into project values('spring-credhub','Spring CredHub','https://github.com/spring-projects/spring-credhub','active','https://projects.spring.io/spring-credhub','spring-credhub', '', '', '', '', NULL, 12);
insert into project values('spring-flex','Spring Flex','http://github.com/spring-projects/spring-flex','attic','http://projects.spring.io/spring-flex','', '', '', '', '', NULL, 12);
insert into project values('spring-flo','Spring Flo','https://github.com/spring-projects/spring-flo','incubator','http://projects.spring.io/spring-flo/','', '', '', '', '', NULL, 12);
insert into project values('spring-hadoop','Spring for Apache Hadoop','http://github.com/spring-projects/spring-hadoop','active','http://projects.spring.io/spring-hadoop','', '', '', '', '', NULL, 12);
insert into project values('spring-kafka','Spring for Apache Kafka','http://github.com/spring-projects/spring-kafka','incubator','http://projects.spring.io/spring-kafka','', '', '', '', '', NULL, 12);
insert into project values('spring-ldap','Spring LDAP','http://github.com/spring-projects/spring-ldap','active','http://projects.spring.io/spring-ldap','spring-ldap', '', '', '', '', NULL, 12);
insert into project values('spring-mobile','Spring Mobile','http://github.com/spring-projects/spring-mobile','active','http://projects.spring.io/spring-mobile','spring-mobile', '', '', '', '', NULL, 12);
insert into project values('spring-plugin','Spring Plugin','http://github.com/spring-projects/spring-plugin','incubator','http://projects.spring.io/spring-plugin','', '', '', '', '', NULL, 12);
insert into project values('spring-roo','Spring Roo','http://github.com/spring-projects/spring-roo','active','http://projects.spring.io/spring-roo','', '', '', '', '', NULL, 12);
insert into project values('spring-scala','Spring Scala','http://hub.darcs.net/psnively/spring-scala','attic','http://hub.darcs.net/psnively/spring-scala','', '', '', '', '', NULL, 12);
insert into project values('spring-shell','Spring Shell','http://github.com/spring-projects/spring-shell','active','http://projects.spring.io/spring-shell','spring-shell', '', '', '', '', NULL, 12);
insert into project values('spring-social','Spring Social','http://github.com/spring-projects/spring-social','active','http://projects.spring.io/spring-social','spring-social,spring-social-facebook,spring-social-linkedin,spring-social-google', '', '', '', '', NULL, 12);
insert into project values('spring-social-facebook','Spring Social Facebook','http://github.com/spring-projects/spring-social-facebook','active','http://projects.spring.io/spring-social-facebook','', '', '', '', '', 'spring-social', 12);
insert into project values('spring-social-github','Spring Social GitHub','http://github.com/spring-projects/spring-social-github','incubator','http://projects.spring.io/spring-social-github',NULL, '', '', '', '', 'spring-social', 12);
insert into project values('spring-social-linkedin','Spring Social LinkedIn','http://github.com/spring-projects/spring-social-linkedin','incubator','http://projects.spring.io/spring-social-linkedin',NULL, '', '', '', '', 'spring-social', 12);
insert into project values('spring-social-tripit','Spring Social TripIt','http://github.com/spring-projects/spring-social-tripit','incubator','http://projects.spring.io/spring-social-tripit',NULL, '', '', '', '', 'spring-social', 12);
insert into project values('spring-social-twitter','Spring Social Twitter','http://github.com/spring-projects/spring-social-twitter','active','http://projects.spring.io/spring-social-twitter',NULL, '', '', '', '', 'spring-social', 12);
insert into project values('spring-statemachine','Spring Statemachine','http://github.com/spring-projects/spring-statemachine','active','http://projects.spring.io/spring-statemachine','spring-statemachine', '', '', '', '', NULL, 12);
insert into project values('spring-test-htmlunit','Spring Test HtmlUnit','http://github.com/spring-projects/spring-test-htmlunit','active','http://projects.spring.io/spring-test-htmlunit','', '', '', '', '', NULL, 12);
insert into project values('spring-test-mvc','Spring Test MVC','http://github.com/spring-projects/spring-test-mvc','attic','',NULL, '', '', '', '', NULL, 12);
insert into project values('spring-vault','Spring Vault','http://github.com/spring-projects/spring-vault','active','http://projects.spring.io/spring-vault','spring-vault', '', '', '', '', NULL, 12);
insert into project values('spring-webflow','Spring Web Flow','http://github.com/spring-projects/spring-webflow','active','http://projects.spring.io/spring-webflow','spring-webflow,spring-webflow-2', '', '', '', '', NULL, 12);
insert into project values('spring-ws','Spring Web Services','http://github.com/spring-projects/spring-ws','active','http://projects.spring.io/spring-ws','spring-ws', '', '', '', '', NULL, 12);
insert into project values('spring-xd','Spring XD','http://github.com/spring-projects/spring-xd','attic','http://projects.spring.io/spring-xd','spring-xd', '', '', '', '', NULL, 12);

-- Project releases

INSERT INTO project_release_list values('spring-boot',NULL,'http://docs.spring.io/spring-boot/docs/1.4.7.RELEASE/api/','spring-boot','org.springframework.boot',false,'http://docs.spring.io/spring-boot/docs/1.4.7.RELEASE/reference/htmlsingle/',2,'1.4.7.RELEASE');
INSERT INTO project_release_list values('spring-boot',NULL,'http://docs.spring.io/spring-boot/docs/1.5.7.RELEASE/api/','spring-boot','org.springframework.boot',true,'http://docs.spring.io/spring-boot/docs/1.5.7.RELEASE/reference/htmlsingle/',2,'1.5.7.RELEASE');
INSERT INTO project_release_list values('spring-boot','spring-snapshots','http://docs.spring.io/spring-boot/docs/1.5.8.BUILD-SNAPSHOT/api/','spring-boot','org.springframework.boot',false,'http://docs.spring.io/spring-boot/docs/1.5.8.BUILD-SNAPSHOT/reference/htmlsingle/',0,'1.5.8.BUILD-SNAPSHOT');
INSERT INTO project_release_list values('spring-boot','spring-snapshots','http://docs.spring.io/spring-boot/docs/2.0.0.BUILD-SNAPSHOT/api/','spring-boot','org.springframework.boot',false,'http://docs.spring.io/spring-boot/docs/2.0.0.BUILD-SNAPSHOT/reference/htmlsingle/',0,'2.0.0.BUILD-SNAPSHOT');
INSERT INTO project_release_list values('spring-boot','spring-milestones','http://docs.spring.io/spring-boot/docs/2.0.0.M4/api/','spring-boot','org.springframework.boot',false,'http://docs.spring.io/spring-boot/docs/2.0.0.M4/reference/htmlsingle/',1,'2.0.0.M4');
INSERT INTO project_release_list values('platform',NULL,'','platform','io.spring.platform',false,'https://docs.spring.io/platform/docs/Athens-SR6/reference/htmlsingle/',2,'Athens-SR6');
INSERT INTO project_release_list values('platform','spring-snapshots','','platform ','io.spring.platform',false,'https://docs.spring.io/platform/docs/Brussels-BUILD-SNAPSHOT/reference/htmlsingle/',0,'Brussels-BUILD-SNAPSHOT');
INSERT INTO project_release_list values('platform',NULL,'','platform','io.spring.platform',false,'https://docs.spring.io/platform/docs/Brussels-SR4/reference/htmlsingle/',2,'Brussels-SR4');
INSERT INTO project_release_list values('spring-framework',NULL,'http://docs.spring.io/spring/docs/3.2.18.RELEASE/javadoc-api/','spring-context','org.springframework',false,'http://docs.spring.io/spring/docs/3.2.18.RELEASE/spring-framework-reference/htmlsingle/',2,'3.2.18.RELEASE');
INSERT INTO project_release_list values('spring-framework',NULL,'http://docs.spring.io/spring/docs/4.2.9.RELEASE/javadoc-api/','spring-context','org.springframework',false,'http://docs.spring.io/spring/docs/4.2.9.RELEASE/spring-framework-reference/htmlsingle/',2,'4.2.9.RELEASE');
INSERT INTO project_release_list values('spring-framework',NULL,'http://docs.spring.io/spring/docs/current/javadoc-api/','spring-context','org.springframework',true,'http://docs.spring.io/spring/docs/current/spring-framework-reference/htmlsingle/',2,'4.3.11.RELEASE');
INSERT INTO project_release_list values('spring-framework','spring-snapshots','http://docs.spring.io/spring/docs/4.3.12.BUILD-SNAPSHOT/javadoc-api/','spring-context','org.springframework',false,'http://docs.spring.io/spring/docs/4.3.12.BUILD-SNAPSHOT/spring-framework-reference/htmlsingle/',0,'4.3.12.BUILD-SNAPSHOT');
INSERT INTO project_release_list values('spring-framework','spring-snapshots','http://docs.spring.io/spring/docs/5.0.0.BUILD-SNAPSHOT/javadoc-api/','spring-context','org.springframework',false,'http://docs.spring.io/spring/docs/5.0.0.BUILD-SNAPSHOT/spring-framework-reference/',0,'5.0.0.BUILD-SNAPSHOT');
INSERT INTO project_release_list values('spring-framework','spring-milestones','http://docs.spring.io/spring/docs/5.0.0.RC4/javadoc-api/','spring-context','org.springframework',false,'http://docs.spring.io/spring/docs/5.0.0.RC4/spring-framework-reference/',1,'5.0.0.RC4');

-- Project samples

INSERT INTO project_sample_list (title, description, url, display_order, project_id) VALUES
  ('Simple', 'Simple command line application', 'https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples/spring-boot-sample-simple', 0, 'spring-boot'),
  ('Embedded Tomcat', 'It is a mountain kitty.', 'https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples/spring-boot-sample-tomcat', 1, 'spring-boot'),
  ('Batch', 'Define and run a Batch job in a few lines of code', 'https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples/spring-boot-sample-batch', 2, 'spring-boot'),
  ('Data JPA', 'Stores data using Spring Data JPA with Hibernate', 'https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples/spring-boot-sample-data-jpa', 3, 'spring-boot'),
  ('Integration', 'Integration application built using Spring Integration and its Java DSL', 'https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples/spring-boot-sample-integration', 4, 'spring-boot'),
  ('more…', 'Collection of Spring Boot sample applications.', 'https://github.com/spring-projects/spring-boot/tree/master/spring-boot-samples', 5, 'spring-boot');

-- Spring Tools

INSERT INTO spring_tools_platform VALUES ('vscode');
INSERT INTO spring_tools_platform VALUES ('eclipse');
INSERT INTO spring_tools_platform VALUES ('theia');

INSERT INTO spring_tools_platform_downloads (spring_tools_platform_id, variant, label, download_url) VALUES
('eclipse', 'windows', 'Windows 64-bit', 'http://download.springsource.com/release/STS4/4.1.1.RELEASE/dist/e4.10/spring-tool-suite-4-4.1.1.RELEASE-e4.10.0-win32.win32.x86_64.zip'),
('eclipse', 'macos', 'macOS 64-bit', 'http://download.springsource.com/release/STS4/4.1.1.RELEASE/dist/e4.10/spring-tool-suite-4-4.1.1.RELEASE-e4.10.0-macosx.cocoa.x86_64.dmg'),
('eclipse', 'linux', 'Linux 64-bit', 'http://download.springsource.com/release/STS4/4.1.1.RELEASE/dist/e4.10/spring-tool-suite-4-4.1.1.RELEASE-e4.10.0-linux.gtk.x86_64.tar.gz'),
('vscode', 'marketplace', 'VSCode Marketplace', 'https://marketplace.visualstudio.com/items?itemName=Pivotal.vscode-boot-dev-pack'),
('theia', 'package', 'Package for Theia', 'https://registry.npmjs.org/@pivotal-tools/theia-spring-boot/-/theia-spring-boot-1.8.0.tgz');


-- project group tags
update project set groups_tag ='microservices' where id = 'spring-test-mvc';
update project set groups_tag ='microservices' where id = 'spring-social-facebook';
update project set groups_tag ='microservices' where id = 'spring-social-github';
update project set groups_tag ='microservices' where id = 'spring-social-linkedin';
update project set groups_tag ='microservices' where id = 'spring-social-tripit';
update project set groups_tag ='microservices' where id = 'spring-social-twitter';
update project set groups_tag ='microservices,batch' where id = 'spring-data-couchbase';
update project set groups_tag ='microservices' where id = 'spring-cloud-gateway';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-integration-dsl-groovy';
update project set groups_tag ='microservices' where id = 'spring-webflow';
update project set groups_tag ='microservices,batch' where id = 'spring-ldap';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-integration-dsl-scala';
update project set groups_tag ='microservices' where id = 'spring-security-saml';
update project set groups_tag ='microservices' where id = 'spring-roo';
update project set groups_tag ='event_driven,batch' where id = 'spring-xd';
update project set groups_tag ='microservices' where id = 'spring-cloud-data';
update project set groups_tag ='microservices' where id = 'spring-social';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-stream-app-starters';
update project set groups_tag ='microservices' where id = 'spring-test-htmlunit';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-dataflow-server-kubernetes';
update project set groups_tag ='microservices' where id = 'spring-cloud-cloudfoundry';
update project set groups_tag ='microservices' where id = 'spring-cloud-spinnaker';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-dataflow-server-mesos';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-dataflow-server-yarn';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-dataflow-server-cloudfoundry';
update project set groups_tag ='microservices' where id = 'spring-cloud-cluster';
update project set groups_tag ='microservices' where id = 'spring-cloud-vault';
update project set groups_tag ='microservices' where id = 'spring-statemachine';
update project set groups_tag ='microservices,event_driven' where id = 'spring-cloud-skipper';
update project set groups_tag ='microservices' where id = 'spring-cloud-pipelines';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-integration';
update project set groups_tag ='microservices' where id = 'spring-cloud-zookeeper';
update project set groups_tag ='microservices' where id = 'spring-cloud-connectors';
update project set groups_tag ='microservices' where id = 'spring-data-rest';
update project set groups_tag ='microservices,batch' where id = 'spring-cloud-circuitbreaker';
update project set groups_tag ='microservices' where id = 'spring-ws';
update project set groups_tag ='microservices' where id = 'spring-cloud-cli';
update project set groups_tag ='microservices' where id = 'spring-data-r2dbc';
update project set groups_tag ='microservices' where id = 'spring-hateoas';
update project set groups_tag ='microservices,batch' where id = 'spring-data';
update project set groups_tag ='microservices' where id = 'spring-session-data-geode';
update project set groups_tag ='microservices,batch' where id = 'spring-cloud-config';
update project set groups_tag ='microservices,batch' where id = 'spring-security';
update project set groups_tag ='microservices' where id = 'spring-cloud-kubernetes';
update project set groups_tag ='microservices' where id = 'spring-vault';
update project set groups_tag ='microservices,batch' where id = 'spring-data-mongodb';
update project set groups_tag ='microservices' where id = 'spring-cloud-consul';
update project set groups_tag ='microservices,batch' where id = 'spring-data-jpa';
update project set groups_tag ='microservices' where id = 'spring-cloud-gcp';
update project set groups_tag ='microservices,batch' where id = 'spring-batch';
update project set groups_tag ='microservices' where id = 'spring-session';
update project set groups_tag ='microservices' where id = 'spring-cloud-alibaba';
update project set groups_tag ='microservices,batch' where id = 'spring-data-redis';
update project set groups_tag ='microservices,batch' where id = 'spring-cloud-dataflow';
update project set groups_tag ='microservices,batch' where id = 'spring-data-neo4j';
update project set groups_tag ='microservices,batch' where id = 'spring-cloud-stream';
update project set groups_tag ='microservices,batch' where id = 'spring-framework';
update project set groups_tag ='microservices' where id = 'spring-cloud-function';
update project set groups_tag ='microservices' where id = 'spring-cloud-commons';
update project set groups_tag ='microservices,batch' where id = 'spring-data-jdbc';
update project set groups_tag ='microservices,batch' where id = 'platform';
update project set groups_tag ='microservices' where id = 'spring-security-oauth';
update project set groups_tag ='microservices,batch' where id = 'spring-cloud-task';
update project set groups_tag ='microservices,batch' where id = 'spring-data-elasticsearch';
update project set groups_tag ='microservices' where id = 'spring-cloud-open-service-broker';
update project set groups_tag ='microservices' where id = 'spring-cloud-app-broker';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-boot';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-amqp';
update project set groups_tag ='microservices' where id = 'spring-restdocs';
update project set groups_tag ='microservices,event_driven' where id = 'spring-cloud-schema-registry';
update project set groups_tag ='microservices' where id = 'spring-cloud-cloudfoundry-service-broker';
update project set groups_tag ='microservices' where id = 'spring-cloud-security';
update project set groups_tag ='microservices' where id = 'spring-data-envers';
update project set groups_tag ='batch' where id = 'spring-hadoop';
update project set groups_tag ='microservices' where id = 'spring-cloud-azure';
update project set groups_tag ='microservices,batch' where id = 'spring-data-cassandra';
update project set groups_tag ='microservices' where id = 'spring-cloud-sleuth';
update project set groups_tag ='microservices' where id = 'spring-cloud-aws';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-data-geode';
update project set groups_tag ='microservices,batch' where id = 'spring-data-solr';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-data-gemfire';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-stream-binder-rabbit';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud-stream-binder-kafka';
update project set groups_tag ='microservices,event_driven,batch' where id = 'spring-cloud';
update project set groups_tag ='microservices,event_driven' where id = 'spring-cloud-bus';
update project set groups_tag ='microservices' where id = 'spring-data-jdbc-ext';
update project set groups_tag ='microservices' where id = 'spring-data-ldap';
update project set groups_tag ='microservices' where id = 'spring-credhub';
update project set groups_tag ='microservices,event_driven,cloud,serverless,streams,batch' where id = 'spring-kafka';
update project set groups_tag ='microservices,reactive,cloud,web_apps' where id = 'spring-session-data-mongodb';
update project set groups_tag ='microservices,reactive,event_driven,cloud,web_apps,serverless,streams,batch' where id = 'spring-cloud-netflix';
update project set groups_tag ='microservices,reactive,event_driven,cloud,web_apps,serverless,streams' where id = 'spring-cloud-contract';
update project set groups_tag ='microservices,event_driven,cloud,streams,batch' where id = 'spring-cloud-task-app-starters';
update project set groups_tag ='microservices,cloud,web_apps' where id = 'spring-cloud-openfeign';
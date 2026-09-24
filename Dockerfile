FROM quay.io/wildfly/wildfly:41.0.0.Final-jdk21

COPY target/java-web-app*.war /opt/jboss/wildfly/standalone/deployments/java-web-app.war

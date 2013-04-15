TestableJava-Maven-Archetype
============================

A maven archetype that includes findbugs, checkstyle, testng, jmockit and all the other little settings that I usually do first when creating a new maven project.

# Installation

To install the archetype in your local repository just execute

	mvn install

To install the archetype into the local maven catalog, you can just copy the "arcehtype-catalog.xml" file to "<home>/.m2/repository".

# Usage

To use the archetype just run

	mvn archetype:generate -DgroupId=<mygroup> \
		-DartifactId=<myartifact> \
		-DarchetypeArtifactId=testable-archetype \
		-DarchetypeGroupId=net.pyxzl.archetypes \
		-DarchetypeVersion=1.0.0-SNAPSHOT \
		-DarchetypeCatalog=local
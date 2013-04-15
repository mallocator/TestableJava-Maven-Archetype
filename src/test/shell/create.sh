if [ "_$1" == "_" ]; then ID=myartifact; else ID=$1; fi
if [ "_$1" == "_" ]; then GRP=my.group; else GRP=$2; fi

ART_ID=testable-archetype
ART_GRP=net.pyxzl.archetypes
ART_VER=1.0.0-SNAPSHOT

mvn archetype:generate -e \
-DgroupId=$GRP \
-DartifactId=$ID \
-DarchetypeArtifactId=$ART_ID \
-DarchetypeGroupId=$ART_GRP \
-DarchetypeVersion=$ART_VER \
-DarchetypeCatalog=local
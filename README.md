# Artifacts
A Git repository housing a Maven repository.

## Adding Dependencies
To add dependencies, simply copy the dependencies files from your local maven repository into the git folder.

## Using Dependencies
Using the Maven repository is as simple as adding it to the `pom.xml` of your project.
```xml
<repositories>
    <repository>
        <id>mvn-repo</id>
        <url>https://raw.github.com/swabbur/Artifacts/master/maven/repository</url>
        <releases>
            <enabled>true</enabled>
        </releases>
        <snapshots>
            <enabled>true</enabled>
        </snapshots>
    </repository>
</repositories>
```

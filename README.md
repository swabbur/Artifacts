# Artifacts
A Git repository housing a Maven repository.

## Adding Dependencies
Adding a dependency build using Maven can be done using the `add` script.
```shell
git clone https://github.com/swabbur/Artifacts
cd Artifacts
./add.sh /path/to/dependency.jar
...
git add -A
git commit -m "..."
git push
```

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

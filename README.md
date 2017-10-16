# spring-fest-2017


```
git clone git@github.com:jsug-projects/spring-fest-2017.git
git clone git@github.com:jsug-projects/springfest-site-generator.git

cd springfest-site-generator
./mvnw package -DskipTests=true
cd ../spring-fest-2017
java -jar ../springfest-site-generator/target/springfest-site-generator-0.0.1-SNAPSHOT.jar --spring.thymeleaf.prefix=file://$(pwd)/../springfest-site-generator/src/main/resources/templates/ > ./index.html
open index.html
```

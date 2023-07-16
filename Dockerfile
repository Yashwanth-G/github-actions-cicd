FROM openjdk:17
EXPOSE 8080
ADD target/imgyash-github-cicd-actions.jar imgyash-github-cicd-actions.jar
ENTRYPOINT ["java","-jar","/imgyash-github-cicd-actions.jar"]


FROM maven:3-jdk-8-alpine

WORKDIR /products
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run
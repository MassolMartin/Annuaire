# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM openjdk:8
EXPOSE 8761
ADD target/annuaire.jar annuaire.jar
ENTRYPOINT ["java","-jar","/annuaire.jar"]

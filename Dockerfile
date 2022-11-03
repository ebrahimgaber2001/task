FROM openjdk  

WORKDIR /app
 
COPY ebrahim.java .

RUN javac ebrahim.java


CMD java ebrahim
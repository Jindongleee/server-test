# 1. 가벼운 JRE 이미지를 기반으로 사용 (Eclipse Temurin 21 JRE)
FROM eclipse-temurin:21-jre

# 2. 작업 디렉토리 설정
WORKDIR /study

# 3. JAR 파일 복사 (로컬에서 빌드한 JAR을 Docker 이미지로 추가)
COPY build/libs/*.jar app.jar

# 5. 실행 명령 (JAR 실행)
ENTRYPOINT ["java", "-jar", "study/app.jar"]

cd ui
npm install
npm run-script build
cd ..
./gradlew copyDocs
docker --version
./gradlew :services:build
docker build devops:1.0 .
docker run -p8080 devops:1.0
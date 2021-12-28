cd ui
npm install
npm build
cd ..
./gradlew copyDocs
cd services
docker --version
./gradlew build
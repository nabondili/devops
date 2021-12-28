cd ui
npm install
npm build
cd ..
./gradlew copyDocs
docker --version
./gradlew :services:build
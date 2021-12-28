cd ui
npm install
npm run-script build
cd ..
./gradlew copyDocs
docker --version
./gradlew :services:build
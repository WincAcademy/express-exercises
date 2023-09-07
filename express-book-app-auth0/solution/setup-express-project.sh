mkdir express-book-app
cd express-book-app
npm init -y
npm i express
touch index.js
node index.js
npm i -D nodemon
npm i uuid
mkdir routes
cd routes
touch books.js
touch login.js
npm i jsonwebtoken
npm i dotenv
npm i express-oauth2-jwt-bearer

curl --request POST \
  --url https://dev-qf7qwlhuy05tzufa.us.auth0.com/oauth/token \
  --header 'content-type: application/json' \
  --data '{"client_id":"l9hCNdelwy6PmFrj7MvyjLbCrSO7awpg","client_secret":"8mqbKnr314LCWs56WHdES4Ve2IJZSTfht1tgHvXqztN7TqqSF0F7bC2Drd9O1ADw","audience":"https://book-store-api","grant_type":"client_credentials"}'

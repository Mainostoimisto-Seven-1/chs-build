echo "Building 🛠️"

cd /home/santaimages/christmas-house-santa-shop
npm install

npx prisma db push

npx prisma generate

npm run build

pm2 restart 0

echo "Done! 🚀"
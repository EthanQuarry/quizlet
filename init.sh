npx prisma generate --schema ./backend/src/prisma/schema.prisma 
npm run --prefix ./backend dev &
npm run --prefix ./frontend start &

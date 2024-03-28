# Ethan's better version of Quizlet
## Setup
1. Run this command <code>git clone https://github.com/EthanQuarry/quizlet.git</code>
2. Cd into the project <code>cd /quizlet</code>
3. Clone the frontend <code>git clone https://github.com/EthanQuarry/frontend.git</code> and backend <code>git clone https://github.com/EthanQuarry/backend.git</code>
4. Create a .env file in /backend
 ```
# PORT
PORT = 3000

# DATABASE
DATABASE_URL=""

# TOKEN
SECRET_KEY = secretKey

# LOG
LOG_FORMAT = combined
LOG_DIR = ../logs

# CORS
ORIGIN = *
CREDENTIALS = true
```
5. Run <code>bash init.sh</code>
## Technology

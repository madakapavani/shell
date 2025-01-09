
[Unit]
Description = Backend Service

[Service]
User=expense
Environment=DB_HOST="mysql.172.31.21.204"
ExecStart=/bin/node /app/index.js
SyslogIdentifier=backend

[Install]
WantedBy=multi-user.target

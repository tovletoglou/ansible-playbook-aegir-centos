[Unit]
Description=Aegir hosting queued
After=network.target

[Service]
User=aegir
ExecStart=/usr/local/bin/drush --quiet @hostmaster hosting-queued
Restart=on-failure

[Install]
WantedBy=multi-user.target

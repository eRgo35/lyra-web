#!/bin/bash
git pull && npm i && npm run build && chmod 755 -R build && docker compose down && docker compose up -d

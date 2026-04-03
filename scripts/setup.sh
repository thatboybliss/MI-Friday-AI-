#!/bin/bash
echo "🛡️ Refracting Environment..."
pnpm install --silent
[ -f "config/.env.example" ] && cp config/.env.example .env || touch .env
echo "✅ Setup Complete."

#!/bin/bash
echo "🛡️ Running Friday AI Onboarding..."
pnpm install --silent
cp config/.env.example .env 2>/dev/null || touch .env
echo "✅ Environment Refracted."

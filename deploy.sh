#!/bin/bash
echo "🚢 Deploying Friday AI to Production..."
bash scripts/setup.sh
pnpm run build

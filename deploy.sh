#!/bin/bash

echo "➡️  Aggiungo tutti i file modificati..."
git add .

echo "✏️  Scrivi un messaggio per il commit:"
read commit_message

git commit -m "$commit_message"
git push origin main

echo "✅ Modifiche pubblicate su GitHub."

#!/usr/bin/env bash
# Generates the AI Context File

OUTPUT_FILE="SESSION_CONTEXT.md"
echo "# 🚨 AI SESSION CONTEXT" > "$OUTPUT_FILE"
echo "**Date:** $(date)" >> "$OUTPUT_FILE"
echo "" >> "$OUTPUT_FILE"

echo "## 1. BOOTLOADER" >> "$OUTPUT_FILE"
cat AGENTS.md >> "$OUTPUT_FILE"
echo "" >> "$OUTPUT_FILE"

echo "## 2. THE LAWS" >> "$OUTPUT_FILE"
for rule in constitution/*.md; do
  echo "--- $(basename "$rule") ---" >> "$OUTPUT_FILE"
  cat "$rule" >> "$OUTPUT_FILE"
  echo "" >> "$OUTPUT_FILE"
done

echo "✅ $OUTPUT_FILE generated."
echo "👉 Run: cat $OUTPUT_FILE to copy the context."

#!/bin/bash
sed "s/__CLAUDE_API_KEY__/${CLAUDE_API_KEY}/g" index.html \
  | sed "s/__D4H_API_KEY__/${D4H_API_KEY}/g" > index.built.html
mv index.built.html index.html

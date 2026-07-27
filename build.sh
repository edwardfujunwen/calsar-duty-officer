#!/bin/bash
sed "s/__GROQ_API_KEY__/${GROQ_API_KEY}/g" index.html \
  | sed "s/__D4H_API_KEY__/${D4H_API_KEY}/g" > index.built.html
mv index.built.html index.html

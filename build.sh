#!/bin/bash
sed "s/__GROQ_API_KEY__/${GROQ_API_KEY}/g" index.html > index.built.html
mv index.built.html index.html

{\rtf1\ansi\ansicpg1252\cocoartf2636
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww19560\viewh11920\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 mkdir -p ~/.streamlit/\
\
echo "\\\
[general]\\n\\\
email = \\"your-email@domain.com\\"\\n\\\
" > ~/.streamlit/credentials.toml\
\
echo "\\\
[server]\\n\\\
headless = true\\n\\\
enableCORS=false\\n\\\
port = $PORT\\n\\\
" > ~/.streamlit/config.toml}
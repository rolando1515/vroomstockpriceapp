import yfinance as yf
import streamlit as st
import pandas as pd 
st.write("""
#  Vroom stock 

Shown are the stock closing price and volume of vroom!

""")

# https://towardsdatascience.com/how-to-get-stock-data-using-python-c0de1df17e75
#define the ticker symbol
tickerSymbol = 'VRM'
#get data on this ticker
tickerData = yf.Ticker(tickerSymbol)
#get the historical prices for this ticker
tickerDf = tickerData.history(period='6 mo', start='2022-1-1', end='2024-12-1')
# Open	High	Low	Close	Volume	Dividends	Stock Splits

st.line_chart(tickerDf.Close)
st.line_chart(tickerDf.Volume)


# cd desktop 
#streamlit run myapp.py


# The font is done with markdown style. 
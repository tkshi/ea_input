//+------------------------------------------------------------------+
//|                                                          gui.mq4 |
//|                        Copyright 2016, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2016, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

input int ORDER_PRICE=1000;
input string ORDER_PERIOD="10-12,15-18";
input int LOSS_STOP=0;

input int MA1_period;
input int MA1_methods;
input int MA1_price;
input int MA1_shift;

input int MA2_period;
input int MA2_methods;
input int MA2_price;
input int MA2_shift;

input int Stochastic_Kperiod;
input int Stochastic_Dperiod;
input int Stochastic_slowing;
input int Stochastic_priceField;
input int Stochastic_mode;

input int Bands_period;
input int Bands_deviation;
input int Bands_price;
input int Bands_shift;

input bool xx;
input int yy;
input bool zz;

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---

//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---

  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---

  }
//+------------------------------------------------------------------+

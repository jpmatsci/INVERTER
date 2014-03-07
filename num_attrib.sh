#!/bin/bash
refdes_renum INVERTER-page1.sch INVERTER-page2.sch --pgskip         
gattrib INVERTER-page1.sch INVERTER-page2.sch
gnetlist -g bom2 -o Inverter_bom.txt INVERTER-page1.sch INVERTER-page2.sch

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.5" unitdist="mm" unit="mm" style="lines" multiple="2" display="yes" altdistance="0.5" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="8" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="d2s_new">
<description>D2 Solutions components library (new)</description>
<packages>
<package name="SOCKET_MBIT_H">
<text x="-25.5" y="41.71" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-25.05" y="-2.78" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<hole x="-13" y="0" drill="1.6"/>
<hole x="13" y="0" drill="1.6"/>
<pad name="P$1" x="27" y="1.66" drill="0.5" diameter="1.9" shape="long" rot="R90"/>
<pad name="P$2" x="-27" y="1.66" drill="0.5" diameter="1.9" shape="long" rot="R90"/>
<wire x1="-28.4" y1="3.5" x2="-25.8" y2="3.5" width="0.2" layer="21"/>
<wire x1="-25.8" y1="3.5" x2="25.8" y2="3.5" width="0.2" layer="21"/>
<wire x1="25.8" y1="3.5" x2="28.4" y2="3.5" width="0.2" layer="21"/>
<wire x1="28.4" y1="3.5" x2="28.4" y2="-6.5" width="0.2" layer="21"/>
<wire x1="28.4" y1="-6.5" x2="-28.4" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-28.4" y1="-6.5" x2="-28.4" y2="3.5" width="0.2" layer="21"/>
<wire x1="26.75" y1="2.31" x2="26.75" y2="1.01" width="0.01" layer="46"/>
<wire x1="27.25" y1="2.31" x2="27.25" y2="1.01" width="0.01" layer="46"/>
<wire x1="26.75" y1="2.31" x2="27.25" y2="2.31" width="0.01" layer="46" curve="-180"/>
<wire x1="27.25" y1="1.01" x2="26.75" y2="1.01" width="0.01" layer="46" curve="-180"/>
<wire x1="-27.25" y1="2.31" x2="-27.25" y2="1.01" width="0.01" layer="46"/>
<wire x1="-26.75" y1="2.31" x2="-26.75" y2="1.01" width="0.01" layer="46"/>
<wire x1="-27.25" y1="2.31" x2="-26.75" y2="2.31" width="0.01" layer="46" curve="-180"/>
<wire x1="-26.75" y1="1.01" x2="-27.25" y2="1.01" width="0.01" layer="46" curve="-180"/>
<smd name="1" x="-24.765" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<wire x1="-25.8" y1="3.5" x2="-25.8" y2="39.56" width="0.2" layer="21" style="shortdash"/>
<wire x1="-25.8" y1="39.56" x2="25.8" y2="39.6" width="0.2" layer="21" style="shortdash"/>
<wire x1="25.8" y1="39.6" x2="25.8" y2="3.5" width="0.2" layer="21" style="shortdash"/>
<text x="-15.5" y="25" size="5" layer="21" font="vector" ratio="15">Micro:bit</text>
<smd name="2" x="-23.495" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="3" x="-22.225" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="4" x="-20.955" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="5" x="-19.685" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="6" x="-18.415" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="7" x="-17.145" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="8" x="-15.875" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="9" x="-14.605" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="10" x="-13.335" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="11" x="-12.065" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="12" x="-10.795" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="13" x="-9.525" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="14" x="-8.255" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="15" x="-6.985" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="16" x="-5.715" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="17" x="-4.445" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="18" x="-3.175" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="19" x="-1.905" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="20" x="-0.635" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="21" x="0.635" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="22" x="1.905" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="23" x="3.175" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="24" x="4.445" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="25" x="5.715" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="26" x="6.985" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="27" x="8.255" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="28" x="9.525" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="29" x="10.795" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="30" x="12.065" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="31" x="13.335" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="32" x="14.605" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="33" x="15.875" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="34" x="17.145" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="35" x="18.415" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="36" x="19.685" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="37" x="20.955" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="38" x="22.225" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="39" x="23.495" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
<smd name="40" x="24.765" y="-6.85" dx="0.8" dy="2.5" layer="1"/>
</package>
<package name="SOCKET_2XAAA">
<wire x1="-26.25" y1="12" x2="26.25" y2="12" width="0.2" layer="21"/>
<wire x1="26.25" y1="12" x2="26.25" y2="-12" width="0.2" layer="21"/>
<wire x1="26.25" y1="-12" x2="-26.25" y2="-12" width="0.2" layer="21"/>
<wire x1="-26.25" y1="-12" x2="-26.25" y2="12" width="0.2" layer="21"/>
<pad name="NEG" x="23.75" y="5.7" drill="0.8" diameter="1.9"/>
<pad name="POS" x="23.758" y="-5.7" drill="0.8" diameter="1.9"/>
<wire x1="-22" y1="4" x2="-21" y2="4" width="0.2" layer="21"/>
<wire x1="-21" y1="4" x2="-21" y2="1" width="0.2" layer="21"/>
<wire x1="-21" y1="1" x2="22" y2="1" width="0.2" layer="21"/>
<wire x1="22" y1="1" x2="22" y2="11" width="0.2" layer="21"/>
<wire x1="22" y1="11" x2="-21" y2="11" width="0.2" layer="21"/>
<wire x1="-21" y1="11" x2="-21" y2="8" width="0.2" layer="21"/>
<wire x1="-21" y1="8" x2="-22" y2="8" width="0.2" layer="21"/>
<wire x1="-22" y1="8" x2="-22" y2="4" width="0.2" layer="21"/>
<wire x1="22" y1="-4" x2="21" y2="-4" width="0.2" layer="21"/>
<wire x1="21" y1="-4" x2="21" y2="-1" width="0.2" layer="21"/>
<wire x1="21" y1="-1" x2="-22" y2="-1" width="0.2" layer="21"/>
<wire x1="-22" y1="-1" x2="-22" y2="-11" width="0.2" layer="21"/>
<wire x1="-22" y1="-11" x2="21" y2="-11" width="0.2" layer="21"/>
<wire x1="21" y1="-11" x2="21" y2="-8" width="0.2" layer="21"/>
<wire x1="21" y1="-8" x2="22" y2="-8" width="0.2" layer="21"/>
<wire x1="22" y1="-8" x2="22" y2="-4" width="0.2" layer="21"/>
<text x="-25.5" y="13" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-5.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<pad name="NUT" x="0" y="0" drill="4.2" diameter="6"/>
</package>
<package name="SWITCH_SS12F23">
<pad name="CASE1" x="-6" y="0" drill="1.3" diameter="2.2"/>
<pad name="CASE2" x="6" y="0" drill="1.3" diameter="2.2"/>
<wire x1="-6.5" y1="-1" x2="-6.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-6.5" x2="-3" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-3" y1="-6.5" x2="0" y2="-6.5" width="0.2" layer="21"/>
<wire x1="0" y1="-6.5" x2="6.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="6.5" y1="-6.5" x2="6.5" y2="-1" width="0.2" layer="21"/>
<wire x1="0" y1="-6.5" x2="0" y2="-10.5" width="0.2" layer="21"/>
<wire x1="0" y1="-10.5" x2="-3" y2="-10.5" width="0.2" layer="21"/>
<wire x1="-3" y1="-10.5" x2="-3" y2="-6.5" width="0.2" layer="21"/>
<text x="-6.5" y="2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.5" y="-4" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<circle x="-3" y="0" radius="0.4" width="0.8" layer="29"/>
<circle x="0" y="0" radius="0.4" width="0.8" layer="29"/>
<circle x="3" y="0" radius="0.4" width="0.8" layer="29"/>
<smd name="1" x="-3" y="0" dx="2.2" dy="2.2" layer="16" roundness="100" cream="no"/>
<smd name="2" x="0" y="0" dx="2.2" dy="2.2" layer="16" roundness="100" cream="no"/>
<smd name="3" x="3" y="0" dx="2.2" dy="2.2" layer="16" roundness="100" cream="no"/>
<hole x="-3" y="0" drill="1.3"/>
<hole x="0" y="0" drill="1.3"/>
<hole x="3" y="0" drill="1.3"/>
<circle x="-3" y="0" radius="0.6" width="1.2" layer="41"/>
<circle x="0" y="0" radius="0.6" width="1.2" layer="41"/>
<circle x="3" y="0" radius="0.6" width="1.2" layer="41"/>
</package>
<package name="RES_1812">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.62" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.62" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.5" y="4" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.5" y="2.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="SWITCH_PUSH_5MM">
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1" shape="long"/>
<text x="-3.048" y="3.683" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="RES_0805">
<wire x1="-0.5" y1="0.55" x2="0.5" y2="0.55" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.55" x2="0.5" y2="-0.55" width="0.1" layer="51"/>
<wire x1="-1.95" y1="0.95" x2="1.95" y2="0.95" width="0.05" layer="39"/>
<wire x1="1.95" y1="0.95" x2="1.95" y2="-0.95" width="0.05" layer="39"/>
<wire x1="1.95" y1="-0.95" x2="-1.95" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="-1.95" y2="0.95" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-2.5" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.5" y="1.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="BUZZER9">
<pad name="1" x="-2" y="0" drill="1" diameter="1.9" shape="octagon"/>
<pad name="2" x="2" y="0" drill="1" diameter="1.9" shape="octagon"/>
<circle x="0" y="0" radius="4.5" width="0.2" layer="21"/>
<text x="-2.5" y="7.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.5" y="6" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="LED_0805">
<wire x1="1" y1="0.35" x2="1" y2="-0.35" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-1" y1="0.35" x2="-1" y2="-0.35" width="0.1016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.525" y1="-0.575" x2="-0.525" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="0.575" x2="0.925" y2="0.575" width="0.1016" layer="51"/>
<circle x="0.85" y="0.45" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="1.05" y="0" dx="1.2" dy="1.2" layer="1" rot="R270"/>
<smd name="A" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1" rot="R270"/>
<text x="-2" y="3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="1.5" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.5875" y1="-0.7125" x2="0.9125" y2="-0.2125" layer="51" rot="R270"/>
<rectangle x1="0.55" y1="0.125" x2="0.7" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="0.55" y1="-0.375" x2="0.7" y2="-0.125" layer="51" rot="R270"/>
<rectangle x1="0.3875" y1="-0.0875" x2="0.7875" y2="0.0875" layer="51" rot="R270"/>
<rectangle x1="-0.9125" y1="-0.7125" x2="-0.5875" y2="-0.2125" layer="51" rot="R270"/>
<rectangle x1="-0.9125" y1="0.2125" x2="-0.5875" y2="0.7125" layer="51" rot="R270"/>
<rectangle x1="-0.7" y1="-0.375" x2="-0.55" y2="-0.125" layer="51" rot="R270"/>
<rectangle x1="-0.7" y1="0.125" x2="-0.55" y2="0.375" layer="51" rot="R270"/>
<rectangle x1="-0.7875" y1="-0.0875" x2="-0.3875" y2="0.0875" layer="51" rot="R270"/>
<rectangle x1="0.5" y1="0.3" x2="0.8" y2="0.6" layer="51" rot="R270"/>
<rectangle x1="0.85" y1="0.475" x2="1.075" y2="0.55" layer="51" rot="R270"/>
<polygon width="0.2" layer="21">
<vertex x="-0.3" y="0.4"/>
<vertex x="-0.3" y="-0.4"/>
<vertex x="0.3" y="0"/>
</polygon>
<rectangle x1="0.2" y1="0.3" x2="0.4" y2="0.5" layer="21"/>
<rectangle x1="0.2" y1="-0.5" x2="0.4" y2="-0.3" layer="21"/>
</package>
<package name="CAP_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-3" y="2.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3" y="1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="MICROBIT">
<rectangle x1="6.5" y1="0" x2="8.5" y2="8" layer="98"/>
<circle x="0" y="10.5" radius="3" width="1" layer="98"/>
<rectangle x1="-6" y1="0" x2="-4" y2="8" layer="98"/>
<rectangle x1="-3.5" y1="0" x2="3.5" y2="8" layer="98"/>
<pin name="P3/LEDC3/AIN" x="-42.5" y="0" length="point" rot="R90"/>
<rectangle x1="-8.5" y1="0" x2="-6.5" y2="8" layer="98"/>
<rectangle x1="9" y1="0" x2="11" y2="8" layer="98"/>
<rectangle x1="29" y1="0" x2="31" y2="8" layer="98"/>
<rectangle x1="4" y1="0" x2="6" y2="8" layer="98"/>
<rectangle x1="14" y1="0" x2="16" y2="8" layer="98"/>
<rectangle x1="31.5" y1="0" x2="33.5" y2="8" layer="98"/>
<rectangle x1="-16" y1="0" x2="-14" y2="8" layer="98"/>
<rectangle x1="-28.5" y1="0" x2="-26.5" y2="8" layer="98"/>
<rectangle x1="-31" y1="0" x2="-29" y2="8" layer="98"/>
<rectangle x1="-13.5" y1="0" x2="-11.5" y2="8" layer="98"/>
<rectangle x1="41.5" y1="0" x2="43.5" y2="8" layer="98"/>
<rectangle x1="26.5" y1="0" x2="28.5" y2="8" layer="98"/>
<rectangle x1="24" y1="0" x2="26" y2="8" layer="98"/>
<rectangle x1="11.5" y1="0" x2="13.5" y2="8" layer="98"/>
<rectangle x1="-26" y1="0" x2="-24" y2="8" layer="98"/>
<rectangle x1="-43.5" y1="0" x2="-41.5" y2="8" layer="98"/>
<rectangle x1="-11" y1="0" x2="-9" y2="8" layer="98"/>
<rectangle x1="-33.5" y1="0" x2="-31.5" y2="8" layer="98"/>
<rectangle x1="-3.5" y1="7.5" x2="-2.5" y2="10.5" layer="98"/>
<rectangle x1="2.5" y1="7.5" x2="3.5" y2="10.5" layer="98"/>
<circle x="-20" y="10.5" radius="3" width="1" layer="98"/>
<rectangle x1="-23.5" y1="0" x2="-16.5" y2="8" layer="98"/>
<rectangle x1="-23.5" y1="7.5" x2="-22.5" y2="10.5" layer="98"/>
<rectangle x1="-17.5" y1="7.5" x2="-16.5" y2="10.5" layer="98"/>
<circle x="-37.5" y="10.5" radius="3" width="1" layer="98"/>
<rectangle x1="-41" y1="0" x2="-34" y2="8" layer="98"/>
<rectangle x1="-41" y1="7.5" x2="-40" y2="10.5" layer="98"/>
<rectangle x1="-35" y1="7.5" x2="-34" y2="10.5" layer="98"/>
<circle x="20" y="10.5" radius="3" width="1" layer="98"/>
<rectangle x1="16.5" y1="0" x2="23.5" y2="8" layer="98"/>
<rectangle x1="16.5" y1="7.5" x2="17.5" y2="10.5" layer="98"/>
<rectangle x1="22.5" y1="7.5" x2="23.5" y2="10.5" layer="98"/>
<circle x="37.5" y="10.5" radius="3" width="1" layer="98"/>
<rectangle x1="34" y1="0" x2="41" y2="8" layer="98"/>
<rectangle x1="34" y1="7.5" x2="35" y2="10.5" layer="98"/>
<rectangle x1="40" y1="7.5" x2="41" y2="10.5" layer="98"/>
<pin name="P0/FREE/AIN/TOUCH" x="-37.5" y="0" length="point" rot="R90"/>
<pin name="P4/LEDC1/AIN" x="-32.5" y="0" length="point" rot="R90"/>
<pin name="P5/BTNA" x="-30" y="0" length="point" rot="R90"/>
<pin name="P6/LEDC4" x="-27.5" y="0" length="point" rot="R90"/>
<pin name="P7/LEDC2" x="-25" y="0" length="point" rot="R90"/>
<pin name="P1/AIN/TOUCH" x="-20" y="0" length="point" rot="R90"/>
<pin name="P8/FREE/NFC" x="-15" y="0" length="point" rot="R90"/>
<pin name="P9/LEDC7" x="-12.5" y="0" length="point" rot="R90"/>
<pin name="P10/LEDC3" x="-10" y="0" length="point" rot="R90"/>
<pin name="P11/BTNB" x="-7.5" y="0" length="point" rot="R90"/>
<pin name="P12/ACCESSILIBILTY" x="-5" y="0" length="point" rot="R90"/>
<pin name="P2/FREE/AIN/TOUCH" x="0" y="0" length="point" rot="R90"/>
<pin name="P13/FREE/SCK" x="5" y="0" length="point" rot="R90"/>
<pin name="P14/FREE/MISO" x="7.5" y="0" length="point" rot="R90"/>
<pin name="P15/FREE/MOSI" x="10" y="0" length="point" rot="R90"/>
<pin name="P16/FREE" x="12.5" y="0" length="point" rot="R90"/>
<pin name="+3V" x="20" y="0" length="point" rot="R90"/>
<pin name="P19/SCL" x="27.5" y="0" length="point" rot="R90"/>
<pin name="P20/SDA" x="30" y="0" length="point" rot="R90"/>
<pin name="GND" x="37.5" y="0" length="point" rot="R90"/>
<rectangle x1="15" y1="5" x2="17" y2="8" layer="98"/>
<rectangle x1="22.5" y1="5" x2="24.5" y2="8" layer="98"/>
<rectangle x1="32.5" y1="5" x2="34.5" y2="8" layer="98"/>
<rectangle x1="40" y1="5" x2="42" y2="8" layer="98"/>
<wire x1="-43.5" y1="0" x2="-43.5" y2="30" width="0.25" layer="94"/>
<wire x1="-43.5" y1="30" x2="43.5" y2="30" width="0.25" layer="94"/>
<wire x1="43.5" y1="30" x2="43.5" y2="0" width="0.25" layer="94"/>
<wire x1="43.5" y1="0" x2="-43.5" y2="0" width="0.25" layer="94"/>
<text x="-10" y="26.5" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
<text x="-44.5" y="33" size="1.5" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BATTERY_2">
<wire x1="-1" y1="2" x2="0" y2="2" width="0.4064" layer="94"/>
<wire x1="0" y1="-0.04" x2="0" y2="2" width="0.15" layer="94"/>
<wire x1="0" y1="2" x2="1" y2="2" width="0.4064" layer="94"/>
<wire x1="-2.5" y1="3" x2="0" y2="3" width="0.4064" layer="94"/>
<wire x1="0" y1="3" x2="0" y2="5" width="0.15" layer="94"/>
<wire x1="0" y1="3" x2="2.5" y2="3" width="0.4064" layer="94"/>
<text x="1.5" y="5.5" size="1.5" layer="95">&gt;NAME</text>
<text x="-5.5" y="-1.5" size="1.5" layer="96" rot="R90">&gt;VALUE_SHOWN</text>
<text x="0.5" y="3.5" size="1.27" layer="94">+</text>
<pin name="-" x="0" y="-5" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5" visible="off" length="point" direction="pas" rot="R270"/>
<wire x1="-1" y1="-3" x2="0" y2="-3" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.04" x2="0" y2="-3" width="0.15" layer="94"/>
<wire x1="0" y1="-3" x2="1" y2="-3" width="0.4064" layer="94"/>
<wire x1="-2.5" y1="-2" x2="0" y2="-2" width="0.4064" layer="94"/>
<wire x1="0" y1="-2" x2="0" y2="0" width="0.15" layer="94"/>
<wire x1="0" y1="-2" x2="2.5" y2="-2" width="0.4064" layer="94"/>
<text x="0.5" y="-1.5" size="1.27" layer="94">+</text>
</symbol>
<symbol name="SWITCH_SPDT">
<pin name="CEN" x="0" y="-5" visible="off" length="point"/>
<pin name="B" x="0" y="0" visible="off" length="point"/>
<pin name="A" x="-2.5" y="0" visible="off" length="point"/>
<circle x="0" y="-5" radius="0.5" width="0.25" layer="94"/>
<circle x="0" y="0" radius="0.5" width="0.25" layer="94"/>
<circle x="-2.5" y="0" radius="0.5" width="0.25" layer="94"/>
<wire x1="0" y1="-4.5" x2="-2" y2="0" width="0.25" layer="94"/>
<text x="5.5" y="10.5" size="1.5" layer="95">&gt;NAME</text>
<text x="5.5" y="8" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
</symbol>
<symbol name="POLYFUSE">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-7" y="0.5" size="1.5" layer="95">&gt;NAME</text>
<text x="3" y="0.5" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
<pin name="1" x="-5" y="0" visible="off" length="short"/>
<pin name="2" x="5" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-1" y1="-1.5" x2="1.5" y2="0" width="0.254" layer="94"/>
<wire x1="1.5" y1="0" x2="-1" y2="1.5" width="0.254" layer="94"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="0" width="0.254" layer="94"/>
<wire x1="1.5" y1="0" x2="1.5" y2="1.5" width="0.254" layer="94"/>
<wire x1="-1" y1="-1.5" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="-1" y2="1.5" width="0.254" layer="94"/>
<wire x1="-1" y1="2" x2="0" y2="3" width="0.1524" layer="94"/>
<wire x1="0.5" y1="2" x2="1.5" y2="3" width="0.1524" layer="94"/>
<wire x1="-2.5" y1="0" x2="-1" y2="0" width="0.15" layer="94"/>
<wire x1="2.5" y1="0" x2="1.5" y2="0" width="0.15" layer="94"/>
<text x="-4.5" y="0.5" size="1.5" layer="95">&gt;NAME</text>
<text x="2" y="0.5" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
<pin name="C" x="2.5" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="A" x="-2.5" y="0" visible="off" length="point" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="0.5" y="3.5"/>
<vertex x="-0.5" y="3"/>
<vertex x="0" y="2.5"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2" y="3.5"/>
<vertex x="1" y="3"/>
<vertex x="1.5" y="2.5"/>
</polygon>
</symbol>
<symbol name="SWITCH_PUSH">
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.5" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.5" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.5" layer="96" rot="R90">&gt;VALUE_SHOWN</text>
<pin name="P" x="0" y="-5" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="GND">
<rectangle x1="-1.5" y1="-0.25" x2="1.5" y2="0" layer="94"/>
<pin name="GND" x="0" y="2.5" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.5" y1="1" x2="-2.5" y2="-1" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-1" x2="2.5" y2="-1" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="1" width="0.25" layer="94"/>
<wire x1="2.5" y1="1" x2="-2.5" y2="1" width="0.25" layer="94"/>
<text x="-6.5" y="0.5" size="1.5" layer="95">&gt;NAME</text>
<text x="-2.4" y="-0.8" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
<pin name="1" x="-5" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SUPPLY_VBAT">
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-3" y="5.5" size="1.778" layer="96">VBAT</text>
<pin name="VBAT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PIEZO_TRANSDUCER">
<pin name="P$1" x="0" y="7.5" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.5" visible="off" length="middle" rot="R90"/>
<wire x1="-2" y1="0.5" x2="2" y2="0.5" width="0.25" layer="94"/>
<wire x1="2" y1="0.5" x2="2" y2="-0.5" width="0.25" layer="94"/>
<wire x1="2" y1="-0.5" x2="-2" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2" y1="-0.5" x2="-2" y2="0.5" width="0.25" layer="94"/>
<wire x1="-1.5" y1="1" x2="0" y2="1" width="0.25" layer="94"/>
<wire x1="0" y1="1" x2="1.5" y2="1" width="0.25" layer="94"/>
<wire x1="-1.5" y1="-1" x2="0" y2="-1" width="0.25" layer="94"/>
<wire x1="0" y1="-1" x2="1.5" y2="-1" width="0.25" layer="94"/>
<wire x1="2.5" y1="2.5" x2="0" y2="2.5" width="0.25" layer="94"/>
<wire x1="0" y1="2.5" x2="-2.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-2.5" x2="0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="0" y1="-2.5" x2="2.5" y2="-2.5" width="0.25" layer="94"/>
<wire x1="2.5" y1="-2.5" x2="5" y2="-5" width="0.25" layer="94"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.25" layer="94"/>
<wire x1="5" y1="5" x2="2.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="0" y1="-1" x2="0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="0" y1="1" x2="0" y2="2.5" width="0.25" layer="94"/>
<text x="7.5" y="7.5" size="1.5" layer="95">&gt;NAME</text>
<text x="7.5" y="5" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
</symbol>
<symbol name="CAP_CERAMIC">
<wire x1="-0.5" y1="1.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-1.5" width="0.25" layer="94"/>
<wire x1="0.5" y1="1.5" x2="0.5" y2="0" width="0.25" layer="94"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="0" x2="-0.5" y2="0" width="0.15" layer="94"/>
<wire x1="0.5" y1="0" x2="2.5" y2="0" width="0.15" layer="94"/>
<text x="-4.5" y="0.5" size="1.5" layer="95">&gt;NAME</text>
<text x="1" y="0.5" size="1.5" layer="96">&gt;VALUE_SHOWN</text>
<pin name="1" x="-2.5" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.5" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CJMBITH" prefix="J">
<description>Micro:bit edge connectie&lt;br/&gt;
Estimated price: 0.000000 EUR</description>
<gates>
<gate name="G$1" symbol="MICROBIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOCKET_MBIT_H">
<connects>
<connect gate="G$1" pin="+3V" pad="27 28 29 30 31 32"/>
<connect gate="G$1" pin="GND" pad="35 36 37 38 39 40"/>
<connect gate="G$1" pin="P0/FREE/AIN/TOUCH" pad="2 3 4 5"/>
<connect gate="G$1" pin="P1/AIN/TOUCH" pad="10 11 12 13"/>
<connect gate="G$1" pin="P10/LEDC3" pad="16"/>
<connect gate="G$1" pin="P11/BTNB" pad="17"/>
<connect gate="G$1" pin="P12/ACCESSILIBILTY" pad="18"/>
<connect gate="G$1" pin="P13/FREE/SCK" pad="23"/>
<connect gate="G$1" pin="P14/FREE/MISO" pad="24"/>
<connect gate="G$1" pin="P15/FREE/MOSI" pad="25"/>
<connect gate="G$1" pin="P16/FREE" pad="26"/>
<connect gate="G$1" pin="P19/SCL" pad="33"/>
<connect gate="G$1" pin="P2/FREE/AIN/TOUCH" pad="19 20 21 22"/>
<connect gate="G$1" pin="P20/SDA" pad="34"/>
<connect gate="G$1" pin="P3/LEDC3/AIN" pad="1"/>
<connect gate="G$1" pin="P4/LEDC1/AIN" pad="6"/>
<connect gate="G$1" pin="P5/BTNA" pad="7"/>
<connect gate="G$1" pin="P6/LEDC4" pad="8"/>
<connect gate="G$1" pin="P7/LEDC2" pad="9"/>
<connect gate="G$1" pin="P8/FREE/NFC" pad="14"/>
<connect gate="G$1" pin="P9/LEDC7" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.000000"/>
<attribute name="SUPPLIER_1" value=""/>
<attribute name="SUPPLIER_1_REF" value=""/>
<attribute name="VALUE_SHOWN" value="Micro:bit edge"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CJ2XAAA" prefix="BATT">
<description>Battery holder 2x AAA&lt;br/&gt;
Estimated price: 0.000000 EUR</description>
<gates>
<gate name="G$1" symbol="BATTERY_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOCKET_2XAAA">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.000000"/>
<attribute name="SUPPLIER_1" value=""/>
<attribute name="SUPPLIER_1_REF" value=""/>
<attribute name="VALUE_SHOWN" value="2x AAA"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSWSS12F23" prefix="SW">
<description>50v/0,5A spdt&lt;br/&gt;
Estimated price: 0.000000 EUR</description>
<gates>
<gate name="G$1" symbol="SWITCH_SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH_SS12F23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="CEN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.000000"/>
<attribute name="SUPPLIER_1" value="Aliexpress"/>
<attribute name="SUPPLIER_1_REF" value=""/>
<attribute name="VALUE_SHOWN" value="Slide switch"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CFPOLY0A5B" prefix="F">
<description>Polyfuse 30V/500mA&lt;br/&gt;
Estimated price: 0.169000 EUR</description>
<gates>
<gate name="G$1" symbol="POLYFUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.169000"/>
<attribute name="SUPPLIER_1" value="Aliexpress"/>
<attribute name="SUPPLIER_1_REF" value=""/>
<attribute name="VALUE_SHOWN" value="PTC 0A5"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CDLEDRDC" prefix="LD">
<description>Led Red 625nm / 120 deg / 20mA / 2V / SMD 0805&lt;br/&gt;
Estimated price: 0.004500 EUR</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.004500"/>
<attribute name="SUPPLIER_1" value="Farnell"/>
<attribute name="SUPPLIER_1_REF" value="2099236"/>
<attribute name="VALUE_SHOWN" value="Red"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSWPUSHA5" prefix="SW">
<description>drukknop (on)-off 6x6mm print height 5mm&lt;br/&gt;
Estimated price: 0.170000 EUR</description>
<gates>
<gate name="G$1" symbol="SWITCH_PUSH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SWITCH_PUSH_5MM">
<connects>
<connect gate="G$1" pin="P" pad="3 4"/>
<connect gate="G$1" pin="S" pad="1 2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.170000"/>
<attribute name="SUPPLIER_1" value="Aliexpress"/>
<attribute name="SUPPLIER_1_REF" value=""/>
<attribute name="VALUE_SHOWN" value="Pushbutton"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPPLY_VBAT">
<gates>
<gate name="G$1" symbol="SUPPLY_VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CBUZ9" prefix="BUZ">
<description>Passive piezo sounder 3-5v&lt;br/&gt;
Estimated price: 0.000000 EUR</description>
<gates>
<gate name="G$1" symbol="PIEZO_TRANSDUCER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUZZER9">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.000000"/>
<attribute name="SUPPLIER_1" value="Aliexpress"/>
<attribute name="SUPPLIER_1_REF" value=""/>
<attribute name="VALUE_SHOWN" value="Buzzer"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR100RA" prefix="R">
<description>100R / 1% / 0,1W / 0805&lt;br/&gt;
Estimated price: 0.001400 EUR</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.001400"/>
<attribute name="SUPPLIER_1" value="Farnell"/>
<attribute name="SUPPLIER_1_REF" value="9332375"/>
<attribute name="VALUE_SHOWN" value="100R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR1KA" prefix="R">
<description>1K / 1% / 0,1W / 0805&lt;br/&gt;
Estimated price: 0.001200 EUR</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.001200"/>
<attribute name="SUPPLIER_1" value="Farnell"/>
<attribute name="SUPPLIER_1_REF" value="9332383"/>
<attribute name="VALUE_SHOWN" value="1K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR470RA" prefix="R">
<description>470R / 1% / 0,1W / 0805&lt;br/&gt;
Estimated price: 0.001500 EUR</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.001500"/>
<attribute name="SUPPLIER_1" value="Farnell"/>
<attribute name="SUPPLIER_1_REF" value="9333258"/>
<attribute name="VALUE_SHOWN" value="470R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CDLEDGNC" prefix="LD">
<description>Led Green 568nm / 120 deg / 20mA / 2,2V / SMD 0805&lt;br/&gt;
Estimated price: 0.004300 EUR</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.004300"/>
<attribute name="SUPPLIER_1" value="Farnell"/>
<attribute name="SUPPLIER_1_REF" value="2099239"/>
<attribute name="VALUE_SHOWN" value="Green"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC4U7A" prefix="C">
<description>Capacitor ceramic 4u7 / 16V / SMD 1206 / Y5V (NEW VERSION: 50V)&lt;br/&gt;
Estimated price: 0.021600 EUR</description>
<gates>
<gate name="G$1" symbol="CAP_CERAMIC" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ESTIMATED_PRICE" value="0.021600"/>
<attribute name="SUPPLIER_1" value="Farnell"/>
<attribute name="SUPPLIER_1_REF" value="1759444"/>
<attribute name="VALUE_SHOWN" value="4,7uF/16V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="d2s_new" deviceset="CJMBITH" device=""/>
<part name="BATT1" library="d2s_new" deviceset="CJ2XAAA" device=""/>
<part name="SW5" library="d2s_new" deviceset="CSWSS12F23" device=""/>
<part name="F1" library="d2s_new" deviceset="CFPOLY0A5B" device=""/>
<part name="LD1" library="d2s_new" deviceset="CDLEDRDC" device=""/>
<part name="SW1" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW2" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW4" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW3" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW7" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW6" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW9" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="SW8" library="d2s_new" deviceset="CSWPUSHA5" device=""/>
<part name="GND12" library="d2s_new" deviceset="GND" device=""/>
<part name="GND13" library="d2s_new" deviceset="GND" device=""/>
<part name="GND11" library="d2s_new" deviceset="GND" device=""/>
<part name="GND10" library="d2s_new" deviceset="GND" device=""/>
<part name="R8" library="d2s_new" deviceset="CR1KA" device=""/>
<part name="R9" library="d2s_new" deviceset="CR1KA" device=""/>
<part name="GND3" library="d2s_new" deviceset="GND" device=""/>
<part name="GND4" library="d2s_new" deviceset="GND" device=""/>
<part name="GND1" library="d2s_new" deviceset="GND" device=""/>
<part name="GND2" library="d2s_new" deviceset="GND" device=""/>
<part name="BUZ1" library="d2s_new" deviceset="CBUZ9" device=""/>
<part name="R5" library="d2s_new" deviceset="CR100RA" device=""/>
<part name="GND5" library="d2s_new" deviceset="GND" device=""/>
<part name="GND9" library="d2s_new" deviceset="GND" device=""/>
<part name="LD2" library="d2s_new" deviceset="CDLEDGNC" device=""/>
<part name="U$3" library="d2s_new" deviceset="SUPPLY_VBAT" device=""/>
<part name="U$4" library="d2s_new" deviceset="SUPPLY_VBAT" device=""/>
<part name="GND7" library="d2s_new" deviceset="GND" device=""/>
<part name="R1" library="d2s_new" deviceset="CR1KA" device=""/>
<part name="R2" library="d2s_new" deviceset="CR1KA" device=""/>
<part name="R3" library="d2s_new" deviceset="CR1KA" device=""/>
<part name="R4" library="d2s_new" deviceset="CR1KA" device=""/>
<part name="R7" library="d2s_new" deviceset="CR470RA" device=""/>
<part name="R6" library="d2s_new" deviceset="CR470RA" device=""/>
<part name="GND6" library="d2s_new" deviceset="GND" device=""/>
<part name="U$9" library="d2s_new" deviceset="SUPPLY_VBAT" device=""/>
<part name="GND8" library="d2s_new" deviceset="GND" device=""/>
<part name="C1" library="d2s_new" deviceset="CC4U7A" device=""/>
<part name="U$1" library="d2s_new" deviceset="SUPPLY_VBAT" device=""/>
<part name="GND14" library="d2s_new" deviceset="GND" device=""/>
<part name="C2" library="d2s_new" deviceset="CC4U7A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="87.5" y="-47.5" size="3.81" layer="97">A</text>
<text x="97.5" y="-32.5" size="3.81" layer="97">B</text>
<text x="77.5" y="-32.5" size="3.81" layer="97">X</text>
<text x="87.5" y="-22.5" size="3.81" layer="97">Y</text>
<text x="-20" y="-47.5" size="1.5" layer="96">Piezo passive sounder</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="10" y="0" smashed="yes">
<attribute name="VALUE_SHOWN" x="0" y="26.5" size="1.5" layer="96"/>
<attribute name="NAME" x="-32" y="33" size="1.5" layer="95"/>
</instance>
<instance part="BATT1" gate="G$1" x="40" y="-45" smashed="yes">
<attribute name="NAME" x="44" y="-42.5" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="44" y="-45" size="1.5" layer="96"/>
</instance>
<instance part="SW5" gate="G$1" x="40" y="-55" smashed="yes" rot="R180">
<attribute name="NAME" x="34.5" y="-53" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="43" y="-52" size="1.5" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="40" y="-35" smashed="yes" rot="R90">
<attribute name="NAME" x="42.5" y="-33" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="42" y="-35.5" size="1.5" layer="96"/>
</instance>
<instance part="LD1" gate="G$1" x="10" y="-45" smashed="yes" rot="R270">
<attribute name="NAME" x="14.5" y="-42.5" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="14.5" y="-44.5" size="1.5" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="-80" y="-32.5" smashed="yes">
<attribute name="NAME" x="-86.04" y="-28.65" size="1.5" layer="95"/>
</instance>
<instance part="SW2" gate="G$1" x="-70" y="-20" smashed="yes">
<attribute name="NAME" x="-71.96" y="-14.85" size="1.5" layer="95" rot="R180"/>
</instance>
<instance part="SW4" gate="G$1" x="-60" y="-32.5" smashed="yes">
<attribute name="NAME" x="-61.46" y="-27.35" size="1.5" layer="95" rot="R180"/>
</instance>
<instance part="SW3" gate="G$1" x="-70" y="-45" smashed="yes">
<attribute name="NAME" x="-71.46" y="-39.85" size="1.5" layer="95" rot="R180"/>
</instance>
<instance part="SW7" gate="G$1" x="85" y="-20" smashed="yes">
<attribute name="NAME" x="77.96" y="-17.15" size="1.5" layer="95"/>
</instance>
<instance part="SW6" gate="G$1" x="75" y="-30" smashed="yes">
<attribute name="NAME" x="73.04" y="-24.85" size="1.5" layer="95" rot="R180"/>
</instance>
<instance part="SW9" gate="G$1" x="95" y="-30" smashed="yes">
<attribute name="NAME" x="93.04" y="-24.85" size="1.5" layer="95" rot="R180"/>
</instance>
<instance part="SW8" gate="G$1" x="85" y="-45" smashed="yes">
<attribute name="NAME" x="77.96" y="-42.15" size="1.5" layer="95"/>
</instance>
<instance part="GND12" gate="1" x="85" y="-57.5" smashed="yes"/>
<instance part="GND13" gate="1" x="95" y="-37.5" smashed="yes"/>
<instance part="GND11" gate="1" x="85" y="-27.5" smashed="yes"/>
<instance part="GND10" gate="1" x="75" y="-37.5" smashed="yes"/>
<instance part="R8" gate="G$1" x="52.5" y="-15" smashed="yes">
<attribute name="NAME" x="46" y="-14.5" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="55.6" y="-14.8" size="1.5" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="52.5" y="-17.5" smashed="yes">
<attribute name="NAME" x="46" y="-17" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="55.6" y="-17.3" size="1.5" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-70" y="-57.5" smashed="yes"/>
<instance part="GND4" gate="1" x="-60" y="-40" smashed="yes"/>
<instance part="GND1" gate="1" x="-80" y="-40" smashed="yes"/>
<instance part="GND2" gate="1" x="-70" y="-27.5" smashed="yes"/>
<instance part="BUZ1" gate="G$1" x="-27.5" y="-42.5" smashed="yes">
<attribute name="NAME" x="-20" y="-42" size="1.5" layer="95"/>
</instance>
<instance part="R5" gate="G$1" x="-27.5" y="-10" smashed="yes" rot="R90">
<attribute name="NAME" x="-31" y="-7.5" size="1.5" layer="95" rot="R180"/>
<attribute name="VALUE_SHOWN" x="-30.1" y="-9.7" size="1.5" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="-27.5" y="-57.5" smashed="yes"/>
<instance part="GND9" gate="1" x="40" y="-57.5" smashed="yes"/>
<instance part="LD2" gate="G$1" x="30" y="-45" smashed="yes" rot="R270">
<attribute name="NAME" x="27.5" y="-41" size="1.5" layer="95" rot="R180"/>
<attribute name="VALUE_SHOWN" x="27.5" y="-43" size="1.5" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="40" y="-30" smashed="yes"/>
<instance part="U$4" gate="G$1" x="30" y="-30" smashed="yes"/>
<instance part="GND7" gate="1" x="30" y="-57.5" smashed="yes"/>
<instance part="R1" gate="G$1" x="-42.5" y="-20" smashed="yes">
<attribute name="NAME" x="-49" y="-19.5" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="-39.4" y="-19.8" size="1.5" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-42.5" y="-22.5" smashed="yes">
<attribute name="NAME" x="-49" y="-22" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="-39.4" y="-22.3" size="1.5" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-42.5" y="-25" smashed="yes">
<attribute name="NAME" x="-49" y="-24.5" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="-39.4" y="-24.8" size="1.5" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-42.5" y="-27.5" smashed="yes">
<attribute name="NAME" x="-49" y="-27" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="-39.4" y="-27.3" size="1.5" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="30" y="-35" smashed="yes" rot="R90">
<attribute name="NAME" x="27" y="-32.5" size="1.5" layer="95" rot="R180"/>
<attribute name="VALUE_SHOWN" x="27.9" y="-34.7" size="1.5" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="10" y="-35" smashed="yes" rot="R90">
<attribute name="NAME" x="12" y="-33.5" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="11.6" y="-35.8" size="1.5" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="10" y="-57.5" smashed="yes"/>
<instance part="U$9" gate="G$1" x="30" y="0" smashed="yes" rot="R180"/>
<instance part="GND8" gate="1" x="47.5" y="-2.5" smashed="yes"/>
<instance part="C1" gate="G$1" x="55" y="-35" smashed="yes" rot="R90">
<attribute name="NAME" x="51" y="-33" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="58" y="-48" size="1.5" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="55" y="-30" smashed="yes"/>
<instance part="GND14" gate="1" x="55" y="-57.5" smashed="yes"/>
<instance part="C2" gate="G$1" x="60" y="-35" smashed="yes" rot="R90">
<attribute name="NAME" x="61" y="-33" size="1.5" layer="95"/>
<attribute name="VALUE_SHOWN" x="62.5" y="-48" size="1.5" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SW8" gate="G$1" pin="P"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="85" y1="-55" x2="85" y2="-50" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW9" gate="G$1" pin="P"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW7" gate="G$1" pin="P"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW6" gate="G$1" pin="P"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="P"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-70" y1="-55" x2="-70" y2="-50" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="P"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BUZ1" gate="G$1" pin="P$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-27.5" y1="-55" x2="-27.5" y2="-50" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="LD2" gate="G$1" pin="C"/>
<wire x1="30" y1="-55" x2="30" y2="-47.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LD1" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="10" y1="-47.5" x2="10" y2="-55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW5" gate="G$1" pin="B"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="55" y1="-37.5" x2="55" y2="-55" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="60" y1="-37.5" x2="55" y2="-37.5" width="0.1524" layer="91"/>
<junction x="55" y="-37.5"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P8/FREE/NFC"/>
<wire x1="-5" y1="0" x2="-5" y2="-17.5" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="47.5" y1="-17.5" x2="-5" y2="-17.5" width="0.1524" layer="91"/>
<label x="35" y="-17.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P2/FREE/AIN/TOUCH"/>
<wire x1="10" y1="0" x2="10" y2="-15" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="47.5" y1="-15" x2="10" y2="-15" width="0.1524" layer="91"/>
<label x="35" y="-15" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VBAT"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="+3V"/>
<pinref part="U$9" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VBAT"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="55" y1="-32.5" x2="55" y2="-30" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="60" y1="-32.5" x2="55" y2="-32.5" width="0.1524" layer="91"/>
<junction x="55" y="-32.5"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P14/FREE/MISO"/>
<wire x1="17.5" y1="-22.5" x2="17.5" y2="0" width="0.1524" layer="91"/>
<label x="0" y="-22.5" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-37.5" y1="-22.5" x2="17.5" y2="-22.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P15/FREE/MOSI"/>
<wire x1="20" y1="-25" x2="20" y2="0" width="0.1524" layer="91"/>
<label x="0" y="-25" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-37.5" y1="-25" x2="20" y2="-25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="P0/FREE/AIN/TOUCH"/>
<wire x1="-27.5" y1="-5" x2="-27.5" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="BUZ1" gate="G$1" pin="P$1"/>
<wire x1="-27.5" y1="-15" x2="-27.5" y2="-35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LD2" gate="G$1" pin="A"/>
<wire x1="30" y1="-42.5" x2="30" y2="-40" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LD1" gate="G$1" pin="A"/>
<wire x1="10" y1="-40" x2="10" y2="-42.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P1/AIN/TOUCH"/>
<wire x1="-10" y1="0" x2="-10" y2="-30" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-10" y1="-30" x2="10" y2="-30" width="0.1524" layer="91"/>
<label x="0" y="-30" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="BATT1" gate="G$1" pin="+"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BATT1" gate="G$1" pin="-"/>
<pinref part="SW5" gate="G$1" pin="CEN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SW6" gate="G$1" pin="S"/>
<wire x1="75" y1="-17.5" x2="75" y2="-25" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="75" y1="-17.5" x2="57.5" y2="-17.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P5/BTNA"/>
<wire x1="-20" y1="0" x2="-20" y2="-12.5" width="0.1524" layer="91"/>
<wire x1="65" y1="-12.5" x2="-20" y2="-12.5" width="0.1524" layer="91"/>
<label x="35" y="-12.5" size="1.778" layer="95"/>
<wire x1="65" y1="-12.5" x2="65" y2="-40" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="S"/>
<wire x1="65" y1="-40" x2="85" y2="-40" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P11/BTNB"/>
<wire x1="2.5" y1="0" x2="2.5" y2="-10" width="0.1524" layer="91"/>
<wire x1="95" y1="-10" x2="2.5" y2="-10" width="0.1524" layer="91"/>
<label x="35" y="-10" size="1.778" layer="95"/>
<pinref part="SW9" gate="G$1" pin="S"/>
<wire x1="95" y1="-10" x2="95" y2="-25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW7" gate="G$1" pin="S"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="85" y1="-15" x2="57.5" y2="-15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P13/FREE/SCK"/>
<wire x1="15" y1="-20" x2="15" y2="0" width="0.1524" layer="91"/>
<label x="0" y="-20" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-37.5" y1="-20" x2="15" y2="-20" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="S"/>
<wire x1="-60" y1="-27.5" x2="-60" y2="-22.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-60" y1="-22.5" x2="-47.5" y2="-22.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="-70" y1="-15" x2="-55" y2="-15" width="0.1524" layer="91"/>
<wire x1="-55" y1="-15" x2="-55" y2="-25" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-55" y1="-25" x2="-47.5" y2="-25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P16/FREE"/>
<wire x1="22.5" y1="-27.5" x2="22.5" y2="0" width="0.1524" layer="91"/>
<label x="0" y="-27.5" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-37.5" y1="-27.5" x2="22.5" y2="-27.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-47.5" y1="-20" x2="-52.5" y2="-20" width="0.1524" layer="91"/>
<wire x1="-52.5" y1="-20" x2="-52.5" y2="-12.5" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="-52.5" y1="-12.5" x2="-80" y2="-12.5" width="0.1524" layer="91"/>
<wire x1="-80" y1="-12.5" x2="-80" y2="-27.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="S"/>
<wire x1="-70" y1="-40" x2="-65" y2="-40" width="0.1524" layer="91"/>
<wire x1="-65" y1="-40" x2="-65" y2="-42.5" width="0.1524" layer="91"/>
<wire x1="-65" y1="-42.5" x2="-55" y2="-42.5" width="0.1524" layer="91"/>
<wire x1="-55" y1="-42.5" x2="-55" y2="-27.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-55" y1="-27.5" x2="-47.5" y2="-27.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

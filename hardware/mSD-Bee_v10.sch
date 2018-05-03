<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="XBEE_TP">
<description>21 tPlace</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="21"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
</package>
<package name="XBEE">
<description>20 Dimension</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0" layer="20"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0" layer="20"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0" layer="20"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0" layer="20"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0" layer="20"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0" layer="20"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="XBEE_N">
<description>No 21 tPlace</description>
<pad name="1" x="-11" y="9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="2" x="-11" y="7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="3" x="-11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="4" x="-11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="5" x="-11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="6" x="-11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="7" x="-11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="8" x="-11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="9" x="-11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="10" x="-11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="11" x="11" y="-9" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.7" diameter="1.25" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.7" diameter="1.25"/>
<pad name="20" x="11" y="9" drill="0.7" diameter="1.25"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="51"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="51"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
</package>
<package name="XBEE_SMD_TP">
<description>21 tPlace</description>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-12.19" y1="-10.9" x2="12.19" y2="-10.9" width="0.127" layer="21"/>
<wire x1="12.19" y1="-10.9" x2="12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="12.19" y1="10.18" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-10.9" x2="-12.19" y2="10.18" width="0.127" layer="21"/>
<wire x1="-12.19" y1="10.18" x2="-4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.71" x2="4.6" y2="16.71" width="0.127" layer="21"/>
<wire x1="-12.19" y1="-16.23" x2="12.19" y2="-16.23" width="0.127" layer="51"/>
<wire x1="-12.19" y1="-16.23" x2="-12.19" y2="-10.9" width="0.127" layer="51"/>
<wire x1="12.19" y1="-16.23" x2="12.19" y2="-10.9" width="0.127" layer="51"/>
<smd name="1" x="-12.5" y="9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="-9.5" y="7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="3" x="-12.5" y="5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="4" x="-9.5" y="3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="5" x="-12.5" y="1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="6" x="-9.5" y="-1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="7" x="-12.5" y="-3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="8" x="-9.5" y="-5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="9" x="-12.5" y="-7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="10" x="-9.5" y="-9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="11" x="12.5" y="-9" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="12" x="9.5" y="-7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="13" x="12.5" y="-5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="14" x="9.5" y="-3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="15" x="12.5" y="-1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="16" x="9.5" y="1" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="17" x="12.5" y="3" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="18" x="9.5" y="5" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="19" x="12.5" y="7" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="20" x="9.5" y="9" dx="2" dy="0.8" layer="1" roundness="20"/>
<circle x="-11" y="9" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="7" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="5" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="3" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-3" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-5" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-7" radius="0.25" width="0.127" layer="21"/>
<circle x="-11" y="-9" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="9" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="7" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="5" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="3" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-3" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-5" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-7" radius="0.25" width="0.127" layer="21"/>
<circle x="11" y="-9" radius="0.25" width="0.127" layer="21"/>
<wire x1="-11.75" y1="10" x2="-11.75" y2="-10" width="0.127" layer="51"/>
<wire x1="-11.75" y1="-10" x2="-10.25" y2="-10" width="0.127" layer="51"/>
<wire x1="-10.25" y1="-10" x2="-10.25" y2="10" width="0.127" layer="51"/>
<wire x1="-10.25" y1="10" x2="-11.75" y2="10" width="0.127" layer="51"/>
<wire x1="10.25" y1="10" x2="10.25" y2="-10" width="0.127" layer="51"/>
<wire x1="11.75" y1="-10" x2="11.75" y2="10" width="0.127" layer="51"/>
<wire x1="11.75" y1="10" x2="10.25" y2="10" width="0.127" layer="51"/>
<wire x1="10.25" y1="-10" x2="11.75" y2="-10" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<pin name="VCC" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT/TX" x="-22.86" y="7.62" length="middle"/>
<pin name="DIN/RX/!CFG!" x="-22.86" y="5.08" length="middle"/>
<pin name="MISO/DIO12" x="-22.86" y="2.54" length="middle"/>
<pin name="!RESET!" x="-22.86" y="0" length="middle"/>
<pin name="RSSI/PWM0/DIO10" x="-22.86" y="-2.54" length="middle"/>
<pin name="PWM1/DIO11" x="-22.86" y="-5.08" length="middle"/>
<pin name="RES" x="-22.86" y="-7.62" length="middle"/>
<pin name="DTR/DIO8" x="-22.86" y="-10.16" length="middle"/>
<pin name="GND" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4/MOSI" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="DIO7/CTS" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="DIO9/ON_!SLEEP!" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VREF" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5/ASSC" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO6/RTS" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="AD3/DIO3/SS" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="AD2/DIO2/SCK" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="AD1/DIO1/SCL/ATTN" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="AD0/DIO0/SDA/CB" x="22.86" y="10.16" length="middle" rot="R180"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-17.78" y="-17.78" size="1.778" layer="95">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="B">
<description>XBEE connector</description>
<gates>
<gate name="BOARD" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="-TP" package="XBEE_TP">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="XBEE">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMDTP" package="XBEE_SMD_TP">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-N" package="XBEE_N">
<connects>
<connect gate="BOARD" pin="!RESET!" pad="5"/>
<connect gate="BOARD" pin="AD0/DIO0/SDA/CB" pad="20"/>
<connect gate="BOARD" pin="AD1/DIO1/SCL/ATTN" pad="19"/>
<connect gate="BOARD" pin="AD2/DIO2/SCK" pad="18"/>
<connect gate="BOARD" pin="AD3/DIO3/SS" pad="17"/>
<connect gate="BOARD" pin="DIN/RX/!CFG!" pad="3"/>
<connect gate="BOARD" pin="DIO4/MOSI" pad="11"/>
<connect gate="BOARD" pin="DIO5/ASSC" pad="15"/>
<connect gate="BOARD" pin="DIO6/RTS" pad="16"/>
<connect gate="BOARD" pin="DIO7/CTS" pad="12"/>
<connect gate="BOARD" pin="DIO9/ON_!SLEEP!" pad="13"/>
<connect gate="BOARD" pin="DOUT/TX" pad="2"/>
<connect gate="BOARD" pin="DTR/DIO8" pad="9"/>
<connect gate="BOARD" pin="GND" pad="10"/>
<connect gate="BOARD" pin="MISO/DIO12" pad="4"/>
<connect gate="BOARD" pin="PWM1/DIO11" pad="7"/>
<connect gate="BOARD" pin="RES" pad="8"/>
<connect gate="BOARD" pin="RSSI/PWM0/DIO10" pad="6"/>
<connect gate="BOARD" pin="VCC" pad="1"/>
<connect gate="BOARD" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="SD_492250821">
<description>Molex 492250821</description>
<wire x1="9.31" y1="1.4" x2="-6.09" y2="1.4" width="0.127" layer="21"/>
<wire x1="-6.09" y1="1.4" x2="-6.09" y2="16.4" width="0.127" layer="21"/>
<wire x1="-6.09" y1="16.4" x2="-4.6" y2="16.4" width="0.127" layer="21"/>
<wire x1="-4.6" y1="16.4" x2="-4.09" y2="16.4" width="0.127" layer="21"/>
<wire x1="-4.09" y1="16.4" x2="-4.09" y2="15.9" width="0.127" layer="21"/>
<wire x1="-4.09" y1="15.9" x2="-3.59" y2="15.4" width="0.127" layer="21" curve="90"/>
<wire x1="-3.59" y1="15.4" x2="4.41" y2="15.4" width="0.127" layer="21"/>
<wire x1="4.41" y1="15.4" x2="4.91" y2="15.9" width="0.127" layer="21" curve="90"/>
<wire x1="4.91" y1="15.9" x2="4.91" y2="17.4" width="0.127" layer="21"/>
<wire x1="4.91" y1="17.4" x2="6.4" y2="17.4" width="0.127" layer="21"/>
<wire x1="6.4" y1="17.4" x2="9.31" y2="17.4" width="0.127" layer="21"/>
<wire x1="9.31" y1="17.4" x2="9.31" y2="1.4" width="0.127" layer="21"/>
<wire x1="4.71" y1="5.9" x2="4.21" y2="5.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.21" y1="5.4" x2="-4.19" y2="5.4" width="0.127" layer="21"/>
<wire x1="-4.19" y1="5.4" x2="-4.69" y2="5.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.69" y1="5.9" x2="-4.69" y2="8.4" width="0.127" layer="21"/>
<wire x1="-4.69" y1="8.4" x2="-4.19" y2="8.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.19" y1="8.9" x2="4.21" y2="8.9" width="0.127" layer="21"/>
<wire x1="4.21" y1="8.9" x2="4.71" y2="8.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.71" y1="8.4" x2="4.71" y2="5.9" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="-5.89" y="10.9" dx="1.6" dy="2.1" layer="1"/>
<smd name="SW2" x="-5.89" y="3.3" dx="1.6" dy="2.8" layer="1"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="31"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="31"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="31"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="31"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="31"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="29"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="1"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="29"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="1"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="29"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="1"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="29"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="1"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="29"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="1"/>
<text x="0" y="11.43" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="6.4" y1="17.4" x2="6.4" y2="18" width="0.0508" layer="21" style="shortdash"/>
<wire x1="6.4" y1="18" x2="6.4" y2="18.9" width="0.0508" layer="21" style="shortdash"/>
<wire x1="6.4" y1="18.9" x2="5.9" y2="19.4" width="0.0508" layer="21" style="shortdash"/>
<wire x1="5.9" y1="19.4" x2="-4.2" y2="19.4" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.2" y1="19.4" x2="-4.6" y2="19" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.6" y1="19" x2="-4.6" y2="18" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.6" y1="18" x2="-4.6" y2="16.4" width="0.0508" layer="21" style="shortdash"/>
</package>
<package name="SD_5031821853">
<description>Molex 5031821853 (compatible with 5031821852 and 5031821832)</description>
<wire x1="-6.2" y1="14" x2="-3.1" y2="14" width="0.127" layer="21"/>
<wire x1="-3.1" y1="14" x2="-3.1" y2="13.4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="13.4" x2="3.2" y2="13.4" width="0.127" layer="21"/>
<wire x1="3.2" y1="13.4" x2="3.2" y2="14" width="0.127" layer="21"/>
<wire x1="3.2" y1="14" x2="8.2" y2="14" width="0.127" layer="21"/>
<wire x1="8.2" y1="14" x2="8.2" y2="-1" width="0.127" layer="21"/>
<wire x1="8.2" y1="-1" x2="4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="2" width="0.127" layer="21"/>
<wire x1="4.5" y1="2" x2="-4.5" y2="2" width="0.127" layer="21" curve="50.115231"/>
<wire x1="-4.5" y1="2" x2="-4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-6.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1" x2="-6.2" y2="14" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="-6" y="12.45" dx="1" dy="1.2" layer="1"/>
<smd name="SW2" x="-6" y="3.3" dx="1" dy="1.2" layer="1"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="1"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="1"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="1"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="1"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="1"/>
<text x="0" y="7.62" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="-5" y1="-1" x2="-5" y2="-2.9" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-5" y1="-2.9" x2="-4.5" y2="-3.4" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.5" y1="-3.4" x2="5.5" y2="-3.4" width="0.0508" layer="51" style="shortdash"/>
<wire x1="5.5" y1="-3.4" x2="6" y2="-2.9" width="0.0508" layer="51" style="shortdash"/>
<wire x1="6" y1="-2.9" x2="6" y2="-1" width="0.0508" layer="51" style="shortdash"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="29"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="29"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="29"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="29"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="29"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="31"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="31"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="31"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="31"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="31"/>
</package>
<package name="SD_SDBMF00915B0T2">
<description>Multicomb SDBMF00915B0T2</description>
<wire x1="-14" y1="15" x2="14" y2="15" width="0.127" layer="21"/>
<wire x1="14" y1="15" x2="14" y2="-15" width="0.127" layer="21"/>
<wire x1="14" y1="-15" x2="-14" y2="-15" width="0.127" layer="21"/>
<wire x1="-14" y1="-15" x2="-14" y2="15" width="0.127" layer="21"/>
<wire x1="-10" y1="11" x2="11" y2="11" width="0.127" layer="21"/>
<wire x1="11" y1="11" x2="11" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-10" y2="11" width="0.127" layer="21"/>
<wire x1="12" y1="15" x2="12" y2="18" width="0.0508" layer="51" style="shortdash"/>
<wire x1="12" y1="18" x2="11" y2="19" width="0.0508" layer="51" style="shortdash"/>
<wire x1="11" y1="19" x2="-10" y2="19" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-10" y1="19" x2="-11" y2="18" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-11" y1="18" x2="-11" y2="15" width="0.0508" layer="51" style="shortdash"/>
<wire x1="11" y1="-2" x2="-10" y2="-2" width="0.127" layer="21" curve="-87.566543"/>
<smd name="CS" x="-6.65" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="MOSI" x="-4.15" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND@1" x="-1.65" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="VCC" x="0.85" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="SCK" x="3.35" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND@2" x="5.85" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="MISO" x="8.35" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="DAT1" x="10" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="DAT2" x="-9.15" y="3.9" dx="1.1" dy="2.3" layer="1" roundness="10" rot="R180"/>
<smd name="SW1" x="11.9" y="-14.5" dx="1.4" dy="2" layer="1" rot="R180"/>
<smd name="SW2" x="13.8" y="-14.5" dx="1.45" dy="2" layer="1" rot="R180"/>
<text x="0" y="-8.89" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="1"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="1"/>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="29"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="29"/>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="31"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="31"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="1"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="29"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="31"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="1"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="29"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="31"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="1"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="29"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="31"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="1"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="29"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="31"/>
<hole x="12" y="8.2" drill="1.4"/>
<hole x="-12" y="8.2" drill="1.4"/>
<smd name="GND@3" x="13.8" y="13.5" dx="1.45" dy="2.2" layer="1" rot="R180"/>
</package>
<package name="SD_47309XXXX">
<description>Molex 047309XXXX&lt;br&gt;
&lt;br&gt;
047309-2651 - height 2.65mm&lt;br&gt;
047309-2851 - height 2.85mm&lt;br&gt;
047309-3351 - height 3.35mm&lt;br&gt;
047309-3551 - height 3.55mm&lt;br&gt;
047309-3751 - height 3.75mm&lt;br&gt;</description>
<wire x1="-5.4" y1="5.5" x2="6" y2="5.5" width="0.127" layer="21"/>
<wire x1="6" y1="5.5" x2="6" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="0" x2="-5.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.4" y1="0" x2="-5.4" y2="5.5" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="4.3" dx="1.3" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="5.7" y="1.2" dx="1" dy="0.6" layer="1" roundness="10"/>
<smd name="SW2" x="4.75" y="0.15" dx="0.95" dy="0.85" layer="1" roundness="10"/>
<text x="0" y="1.5" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.9" y1="0" x2="-4.9" y2="-9.3" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.9" y1="-9.3" x2="-4.4" y2="-9.8" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.4" y1="-9.8" x2="5.6" y2="-9.8" width="0.0508" layer="51" style="shortdash"/>
<wire x1="5.6" y1="-9.8" x2="6.1" y2="-9.3" width="0.0508" layer="51" style="shortdash"/>
<wire x1="6.1" y1="-9.3" x2="6.1" y2="-1.1" width="0.0508" layer="51" style="shortdash"/>
<wire x1="6.1" y1="-1.1" x2="5.5" y2="-0.5" width="0.0508" layer="51" style="shortdash"/>
<wire x1="5.5" y1="-0.5" x2="5.5" y2="0" width="0.0508" layer="51" style="shortdash"/>
<smd name="GND@1" x="-5" y="1.65" dx="1.2" dy="3.8" layer="1" roundness="10"/>
<smd name="GND@2" x="5.5" y="2.45" dx="1.45" dy="1.4" layer="1" roundness="10"/>
</package>
</packages>
<symbols>
<symbol name="SD-CARD">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<pin name="DAT2" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="!CS" x="-12.7" y="15.24" visible="pin" length="middle"/>
<pin name="MOSI" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="3V3" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="SCK" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="MISO" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="DAT1" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="SW1" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="SW2" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<text x="-7.62" y="20.32" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="5.08" y="-15.24" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SD-CARD" prefix="SD">
<description>SD-Card Sockets</description>
<gates>
<gate name="SD" symbol="SD-CARD" x="0" y="0"/>
</gates>
<devices>
<device name="-MSD49" package="SD_492250821">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MSD50" package="SD_5031821853">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM9750TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SD" package="SD_SDBMF00915B0T2">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MSD47" package="SD_47309XXXX">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND GND@1 GND@2"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="XBEE" library="we-board" deviceset="XBEE" device="-TP" value="XBEE-TP"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="SD" library="we-con" deviceset="SD-CARD" device="-MSD47"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="CD" library="we-rcl" deviceset="JUMPER2" device="-0603"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_SPARK" device="-2"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_OSHW" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic</text>
</plain>
<instances>
<instance part="X2" gate="X" x="171.45" y="7.62"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X3" gate="X" x="177.8" y="7.62"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="XBEE" gate="BOARD" x="120.65" y="69.85"/>
<instance part="GND15" gate="1" x="96.52" y="53.34" smashed="yes">
<attribute name="VALUE" x="93.98" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="96.52" y="83.82" smashed="yes">
<attribute name="VALUE" x="99.695" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="C" x="111.76" y="118.11" smashed="yes" rot="R90">
<attribute name="NAME" x="107.95" y="118.11" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="114.3" y="118.11" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="+3V3" gate="G$1" x="102.87" y="125.73" smashed="yes">
<attribute name="VALUE" x="106.045" y="128.27" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="102.87" y="105.41" smashed="yes">
<attribute name="VALUE" x="100.33" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="C" x="102.87" y="118.11" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="118.11" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="105.41" y="118.11" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R1" gate="R" x="110.49" y="148.59" rot="MR90"/>
<instance part="+3V1" gate="G$1" x="110.49" y="156.21" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.315" y="158.75" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SD" gate="SD" x="133.35" y="123.19"/>
<instance part="GND1" gate="1" x="118.11" y="105.41" smashed="yes">
<attribute name="VALUE" x="115.57" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="CD" gate="J" x="149.86" y="59.69"/>
<instance part="R2" gate="R" x="118.11" y="148.59" rot="MR90"/>
<instance part="+3V2" gate="G$1" x="118.11" y="156.21" smashed="yes" rot="MR0">
<attribute name="VALUE" x="114.935" y="158.75" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="X4" gate="X" x="184.15" y="7.62"/>
<instance part="LOGO3" gate="G$1" x="194.31" y="7.62"/>
<instance part="LOGO4" gate="L" x="204.47" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="97.79" y1="57.15" x2="96.52" y2="57.15" width="0.1524" layer="91"/>
<wire x1="96.52" y1="57.15" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SD" gate="SD" pin="SW2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="118.11" y1="107.95" x2="120.65" y2="107.95" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="102.87" y1="107.95" x2="102.87" y2="115.57" width="0.1524" layer="91"/>
<wire x1="102.87" y1="115.57" x2="111.76" y2="115.57" width="0.1524" layer="91"/>
<wire x1="111.76" y1="115.57" x2="120.65" y2="115.57" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="1"/>
<junction x="111.76" y="115.57"/>
<pinref part="C2" gate="C" pin="1"/>
<junction x="102.87" y="115.57"/>
<pinref part="SD" gate="SD" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="VCC"/>
<wire x1="97.79" y1="80.01" x2="96.52" y2="80.01" width="0.1524" layer="91"/>
<wire x1="96.52" y1="80.01" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="111.76" y1="120.65" x2="120.65" y2="120.65" width="0.1524" layer="91"/>
<wire x1="120.65" y1="120.65" x2="120.65" y2="118.11" width="0.1524" layer="91"/>
<junction x="111.76" y="120.65"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="102.87" y1="120.65" x2="102.87" y2="123.19" width="0.1524" layer="91"/>
<wire x1="102.87" y1="120.65" x2="111.76" y2="120.65" width="0.1524" layer="91"/>
<junction x="102.87" y="120.65"/>
<pinref part="SD" gate="SD" pin="3V3"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="MISO/DIO12"/>
<wire x1="92.71" y1="72.39" x2="97.79" y2="72.39" width="0.1524" layer="91"/>
<label x="92.71" y="72.39" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="97.79" y1="133.35" x2="120.65" y2="133.35" width="0.1524" layer="91"/>
<label x="97.79" y="133.35" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SD" gate="SD" pin="MISO"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="AD2/DIO2/SCK"/>
<wire x1="156.21" y1="74.93" x2="143.51" y2="74.93" width="0.1524" layer="91"/>
<label x="156.21" y="74.93" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="97.79" y1="130.81" x2="120.65" y2="130.81" width="0.1524" layer="91"/>
<label x="97.79" y="130.81" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SD" gate="SD" pin="SCK"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="DIO4/MOSI"/>
<wire x1="156.21" y1="57.15" x2="143.51" y2="57.15" width="0.1524" layer="91"/>
<label x="156.21" y="57.15" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="97.79" y1="135.89" x2="120.65" y2="135.89" width="0.1524" layer="91"/>
<label x="97.79" y="135.89" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SD" gate="SD" pin="MOSI"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="AD3/DIO3/SS"/>
<wire x1="156.21" y1="72.39" x2="143.51" y2="72.39" width="0.1524" layer="91"/>
<label x="156.21" y="72.39" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="97.79" y1="138.43" x2="110.49" y2="138.43" width="0.1524" layer="91"/>
<label x="97.79" y="138.43" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="110.49" y1="143.51" x2="110.49" y2="138.43" width="0.1524" layer="91"/>
<wire x1="110.49" y1="138.43" x2="120.65" y2="138.43" width="0.1524" layer="91"/>
<junction x="110.49" y="138.43"/>
<pinref part="SD" gate="SD" pin="!CS"/>
</segment>
</net>
<net name="CD" class="0">
<segment>
<wire x1="97.79" y1="110.49" x2="118.11" y2="110.49" width="0.1524" layer="91"/>
<label x="97.79" y="110.49" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SD" gate="SD" pin="SW1"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="118.11" y1="110.49" x2="120.65" y2="110.49" width="0.1524" layer="91"/>
<wire x1="118.11" y1="143.51" x2="118.11" y2="110.49" width="0.1524" layer="91"/>
<junction x="118.11" y="110.49"/>
</segment>
<segment>
<wire x1="154.94" y1="59.69" x2="156.21" y2="59.69" width="0.1524" layer="91"/>
<pinref part="CD" gate="J" pin="2"/>
<label x="156.21" y="59.69" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="XBEE" gate="BOARD" pin="DIO7/CTS"/>
<pinref part="CD" gate="J" pin="1"/>
<wire x1="144.78" y1="59.69" x2="143.51" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>

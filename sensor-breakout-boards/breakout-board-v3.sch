<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sensor-breakout-boards">
<packages>
<package name="TE_CONNECTIVITY_292303-1">
<pad name="2" x="-1" y="2.71" drill="1"/>
<pad name="3" x="1" y="2.71" drill="1"/>
<pad name="4" x="3.5" y="2.71" drill="1"/>
<pad name="1" x="-3.5" y="2.71" drill="1"/>
<pad name="CHAS@1" x="-6.57" y="0" drill="2.4"/>
<pad name="CHAS@2" x="6.57" y="0" drill="2.4"/>
<wire x1="-6.57" y1="3.72" x2="6.57" y2="3.72" width="0.127" layer="51"/>
<wire x1="6.57" y1="3.72" x2="6.57" y2="-10.28" width="0.127" layer="51"/>
<wire x1="6.57" y1="-10.28" x2="-6.57" y2="-10.28" width="0.127" layer="51"/>
<wire x1="-6.57" y1="-10.28" x2="-6.57" y2="3.72" width="0.127" layer="51"/>
<text x="-6" y="5" size="2" layer="25" font="vector">&gt;Name</text>
</package>
<package name="SULLINS_SFH11-PBPC-D17-ST-BK">
<pad name="1" x="20.32" y="1.27" drill="1.1"/>
<pad name="2" x="20.32" y="-1.27" drill="1.1"/>
<pad name="3" x="17.78" y="1.27" drill="1.1"/>
<pad name="4" x="17.78" y="-1.27" drill="1.1"/>
<pad name="5" x="15.24" y="1.27" drill="1.1"/>
<pad name="6" x="15.24" y="-1.27" drill="1.1"/>
<pad name="7" x="12.7" y="1.27" drill="1.1"/>
<pad name="8" x="12.7" y="-1.27" drill="1.1"/>
<pad name="9" x="10.16" y="1.27" drill="1.1"/>
<pad name="10" x="10.16" y="-1.27" drill="1.1"/>
<pad name="11" x="7.62" y="1.27" drill="1.1"/>
<pad name="12" x="7.62" y="-1.27" drill="1.1"/>
<pad name="13" x="5.08" y="1.27" drill="1.1"/>
<pad name="14" x="5.08" y="-1.27" drill="1.1"/>
<pad name="15" x="2.54" y="1.27" drill="1.1"/>
<pad name="16" x="2.54" y="-1.27" drill="1.1"/>
<pad name="17" x="0" y="1.27" drill="1.1"/>
<pad name="18" x="0" y="-1.27" drill="1.1"/>
<pad name="19" x="-2.54" y="1.27" drill="1.1"/>
<pad name="20" x="-2.54" y="-1.27" drill="1.1"/>
<pad name="21" x="-5.08" y="1.27" drill="1.1"/>
<pad name="22" x="-5.08" y="-1.27" drill="1.1"/>
<pad name="23" x="-7.62" y="1.27" drill="1.1"/>
<pad name="24" x="-7.62" y="-1.27" drill="1.1"/>
<pad name="25" x="-10.16" y="1.27" drill="1.1"/>
<pad name="26" x="-10.16" y="-1.27" drill="1.1"/>
<pad name="27" x="-12.7" y="1.27" drill="1.1"/>
<pad name="28" x="-12.7" y="-1.27" drill="1.1"/>
<pad name="29" x="-15.24" y="1.27" drill="1.1"/>
<pad name="30" x="-15.24" y="-1.27" drill="1.1"/>
<pad name="31" x="-17.78" y="1.27" drill="1.1"/>
<pad name="32" x="-17.78" y="-1.27" drill="1.1"/>
<pad name="33" x="-20.32" y="1.27" drill="1.1"/>
<pad name="34" x="-20.32" y="-1.27" drill="1.1"/>
<wire x1="-24.13" y1="3" x2="-24.13" y2="-3" width="0.127" layer="51"/>
<wire x1="-24.13" y1="-3" x2="24.13" y2="-3" width="0.127" layer="51"/>
<wire x1="24.13" y1="-3" x2="24.13" y2="3" width="0.127" layer="51"/>
<wire x1="24.13" y1="3" x2="1.85" y2="3" width="0.127" layer="51"/>
<wire x1="1.85" y1="3" x2="1.85" y2="4" width="0.127" layer="51"/>
<wire x1="1.85" y1="4" x2="-1.85" y2="4" width="0.127" layer="51"/>
<wire x1="-1.85" y1="4" x2="-1.85" y2="3" width="0.127" layer="51"/>
<wire x1="-1.85" y1="3" x2="-24.13" y2="3" width="0.127" layer="51"/>
<text x="-24.13" y="5.08" size="2.54" layer="21" font="vector">&gt;Name</text>
</package>
<package name="MOLEX_0548190519">
<pad name="1" x="5.05" y="1.6" drill="0.7"/>
<pad name="2" x="3.85" y="0.8" drill="0.7"/>
<pad name="3" x="5.05" y="0" drill="0.7"/>
<pad name="4" x="3.85" y="-0.8" drill="0.7"/>
<pad name="5" x="5.05" y="-1.6" drill="0.7"/>
<pad name="CHAS@1" x="0" y="3.65" drill="1.9" diameter="2.54"/>
<pad name="CHAS@2" x="0" y="-3.65" drill="1.9" diameter="2.54"/>
<wire x1="-3.75" y1="3.85" x2="-3.75" y2="-3.85" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-3.85" x2="5.05" y2="-3.85" width="0.127" layer="51"/>
<wire x1="5.05" y1="-3.85" x2="5.05" y2="3.85" width="0.127" layer="51"/>
<wire x1="5.05" y1="3.85" x2="-3.75" y2="3.85" width="0.127" layer="51"/>
<text x="7" y="5" size="2" layer="25" font="vector" rot="R270">&gt;Name</text>
<wire x1="-1.75" y1="6" x2="-1.75" y2="-6" width="0.127" layer="51"/>
</package>
<package name="5-PIN-HEADER">
<pad name="1" x="-5.08" y="0" drill="1.1"/>
<pad name="2" x="-2.54" y="0" drill="1.1"/>
<pad name="3" x="0" y="0" drill="1.1"/>
<pad name="4" x="2.54" y="0" drill="1.1"/>
<pad name="5" x="5.08" y="0" drill="1.1"/>
<text x="-6.35" y="2.54" size="2.54" layer="25" font="vector">&gt;Name</text>
<wire x1="-7" y1="1.5" x2="7" y2="1.5" width="0.127" layer="51"/>
<wire x1="7" y1="1.5" x2="7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="7" y1="-1.5" x2="-7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-7" y1="-1.5" x2="-7" y2="1.5" width="0.127" layer="51"/>
<text x="-6" y="-3" size="1.27" layer="51">1</text>
<text x="-3" y="-3" size="1.27" layer="51">2</text>
<text x="-1" y="-3" size="1.27" layer="51">3</text>
<text x="2" y="-3" size="1.27" layer="51">4</text>
<text x="5" y="-3" size="1.27" layer="51">5</text>
</package>
</packages>
<symbols>
<symbol name="USB-TYPE-A-RECEPTACLE">
<pin name="1VCC" x="-7.62" y="0" length="point" rot="R90"/>
<pin name="2DATA-" x="-2.54" y="0" length="point" rot="R90"/>
<pin name="3DATA+" x="2.54" y="0" length="point" rot="R90"/>
<pin name="4GND" x="7.62" y="0" length="point" rot="R90"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<text x="15.24" y="2.54" size="2.54" layer="95" font="vector">&gt;Name</text>
<text x="15.24" y="-2.54" size="2.54" layer="96" font="vector">&gt;Value</text>
<circle x="-7.62" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.254" width="0.254" layer="94"/>
</symbol>
<symbol name="34-PIN-CONNECTOR">
<pin name="1" x="-10.16" y="20.32" length="middle"/>
<pin name="2" x="10.16" y="20.32" length="middle" rot="R180"/>
<pin name="3" x="-10.16" y="17.78" length="middle"/>
<pin name="4" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="5" x="-10.16" y="15.24" length="middle"/>
<pin name="6" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="7" x="-10.16" y="12.7" length="middle"/>
<pin name="8" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="9" x="-10.16" y="10.16" length="middle"/>
<pin name="10" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="11" x="-10.16" y="7.62" length="middle"/>
<pin name="12" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="13" x="-10.16" y="5.08" length="middle"/>
<pin name="14" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="15" x="-10.16" y="2.54" length="middle"/>
<pin name="16" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="17" x="-10.16" y="0" length="middle"/>
<pin name="18" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="19" x="-10.16" y="-2.54" length="middle"/>
<pin name="20" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="21" x="-10.16" y="-5.08" length="middle"/>
<pin name="22" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="-10.16" y="-7.62" length="middle"/>
<pin name="24" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="25" x="-10.16" y="-10.16" length="middle"/>
<pin name="26" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="27" x="-10.16" y="-12.7" length="middle"/>
<pin name="28" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="29" x="-10.16" y="-15.24" length="middle"/>
<pin name="30" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="31" x="-10.16" y="-17.78" length="middle"/>
<pin name="32" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="33" x="-10.16" y="-20.32" length="middle"/>
<pin name="34" x="10.16" y="-20.32" length="middle" rot="R180"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="27.94" size="2.54" layer="95" font="vector">&gt;Name</text>
<text x="-5.08" y="25.4" size="2.1844" layer="96" font="vector">&gt;Value</text>
</symbol>
<symbol name="USB-MICRO-TYPE-B-RECEPTACLE">
<pin name="1VCC" x="-10.16" y="0" length="point" rot="R270"/>
<pin name="2DATA-" x="-5.08" y="0" length="point" rot="R270"/>
<pin name="3DATA+" x="0" y="0" length="point" rot="R270"/>
<pin name="4ID" x="5.08" y="0" length="point" rot="R270"/>
<pin name="5GND" x="10.16" y="0" length="point" rot="R270"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<text x="-17.78" y="10.16" size="2.54" layer="95" font="vector">&gt;Name</text>
<text x="0" y="10.16" size="2.54" layer="96" font="vector">&gt;Value</text>
<circle x="-10.16" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.254" width="0.254" layer="94"/>
</symbol>
<symbol name="EMSTAT-USB-CONNECTION">
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-0.9525" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-24.13" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="5.08" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.715" x2="-16.51" y2="5.715" width="0.254" layer="94"/>
<wire x1="-16.51" y1="5.715" x2="-24.13" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-24.13" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.715" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.3175" x2="0" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0" y1="-0.9525" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.5875" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.5875" x2="2.54" y2="1.5875" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.5875" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="94"/>
<wire x1="0" y1="-0.9525" x2="-0.9525" y2="-0.9525" width="0.127" layer="94"/>
<circle x="0.635" y="-0.3175" radius="0.127" width="0.127" layer="94"/>
<circle x="0.9525" y="0" radius="0.127" width="0.127" layer="94"/>
<circle x="1.27" y="0.3175" radius="0.127" width="0.127" layer="94"/>
<circle x="1.5875" y="0.635" radius="0.127" width="0.127" layer="94"/>
<circle x="1.905" y="0.9525" radius="0.127" width="0.127" layer="94"/>
<wire x1="2.54" y1="0.635" x2="1.778" y2="0.635" width="0.127" layer="94"/>
<wire x1="1.905" y1="1.143" x2="0.635" y2="-0.127" width="0.127" layer="94"/>
<wire x1="1.905" y1="1.143" x2="1.27" y2="1.143" width="0.127" layer="94"/>
<wire x1="0.635" y1="-0.127" x2="0.3175" y2="-0.127" width="0.127" layer="94"/>
<text x="-13.6525" y="8.255" size="1.27" layer="97" font="vector">Upside-down
EmStat</text>
<wire x1="13.17625" y1="-1.11125" x2="13.0175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="16.66875" y1="2.38125" x2="16.51" y2="1.5875" width="0.254" layer="94"/>
<wire x1="16.66875" y1="2.38125" x2="24.92375" y2="2.38125" width="0.254" layer="94"/>
<wire x1="24.92375" y1="2.38125" x2="24.13" y2="1.5875" width="0.254" layer="94"/>
<wire x1="24.13" y1="1.5875" x2="23.97125" y2="1.42875" width="0.254" layer="94"/>
<wire x1="23.97125" y1="1.42875" x2="23.65375" y2="1.11125" width="0.254" layer="94"/>
<wire x1="23.65375" y1="1.11125" x2="23.33625" y2="0.79375" width="0.254" layer="94"/>
<wire x1="23.33625" y1="0.79375" x2="23.01875" y2="0.47625" width="0.254" layer="94"/>
<wire x1="23.01875" y1="0.47625" x2="22.70125" y2="0.15875" width="0.254" layer="94"/>
<wire x1="22.70125" y1="0.15875" x2="22.06625" y2="-0.47625" width="0.254" layer="94"/>
<wire x1="22.06625" y1="-0.47625" x2="21.43125" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="13.17625" y1="-1.11125" x2="13.81125" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="13.81125" y1="-1.11125" x2="21.43125" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="26.035" y1="-1.905" x2="13.0175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="16.51" y1="1.5875" x2="16.35125" y2="1.42875" width="0.254" layer="94"/>
<wire x1="16.35125" y1="1.42875" x2="16.03375" y2="1.11125" width="0.254" layer="94"/>
<wire x1="16.03375" y1="1.11125" x2="15.71625" y2="0.79375" width="0.254" layer="94"/>
<wire x1="15.71625" y1="0.79375" x2="15.39875" y2="0.47625" width="0.254" layer="94"/>
<wire x1="15.39875" y1="0.47625" x2="15.08125" y2="0.15875" width="0.254" layer="94"/>
<wire x1="15.08125" y1="0.15875" x2="14.76375" y2="-0.15875" width="0.254" layer="94"/>
<wire x1="14.76375" y1="-0.15875" x2="14.44625" y2="-0.47625" width="0.254" layer="94"/>
<wire x1="14.44625" y1="-0.47625" x2="14.12875" y2="-0.79375" width="0.254" layer="94"/>
<wire x1="14.12875" y1="-0.79375" x2="13.81125" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="16.51" y1="1.5875" x2="24.13" y2="1.5875" width="0.254" layer="94"/>
<wire x1="23.97125" y1="-1.11125" x2="27.305" y2="2.38125" width="0.254" layer="94"/>
<wire x1="23.97125" y1="-1.11125" x2="21.43125" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="24.92375" y1="2.38125" x2="27.305" y2="2.38125" width="0.254" layer="94"/>
<wire x1="27.305" y1="2.38125" x2="27.14625" y2="1.5875" width="0.254" layer="94"/>
<wire x1="23.97125" y1="-1.11125" x2="24.4475" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="24.4475" y1="-1.11125" x2="26.035" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="26.035" y1="-1.11125" x2="26.19375" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="26.19375" y1="-1.11125" x2="26.035" y2="-1.905" width="0.254" layer="94"/>
<wire x1="26.035" y1="-1.905" x2="26.3525" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="26.3525" y1="-1.5875" x2="26.19375" y2="-1.11125" width="0.254" layer="94"/>
<wire x1="25.55875" y1="0.15875" x2="25.7175" y2="0.15875" width="0.127" layer="94"/>
<wire x1="25.7175" y1="0.15875" x2="27.305" y2="0.15875" width="0.127" layer="94"/>
<wire x1="25.24125" y1="-0.15875" x2="25.4" y2="-0.15875" width="0.127" layer="94"/>
<wire x1="25.4" y1="-0.15875" x2="26.9875" y2="-0.15875" width="0.127" layer="94"/>
<wire x1="25.55875" y1="0.15875" x2="25.24125" y2="-0.15875" width="0.127" layer="94"/>
<wire x1="24.92375" y1="-0.47625" x2="24.60625" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="27.305" y1="-0.47625" x2="25.0825" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="25.0825" y1="-0.47625" x2="24.92375" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="24.60625" y1="-0.79375" x2="24.765" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="24.765" y1="-0.79375" x2="26.67" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="25.87625" y1="0.47625" x2="26.035" y2="0.47625" width="0.127" layer="94"/>
<wire x1="26.035" y1="0.47625" x2="27.94" y2="0.47625" width="0.127" layer="94"/>
<wire x1="25.87625" y1="0.47625" x2="26.19375" y2="0.79375" width="0.127" layer="94"/>
<wire x1="26.19375" y1="0.79375" x2="26.3525" y2="0.79375" width="0.127" layer="94"/>
<wire x1="26.3525" y1="0.79375" x2="28.575" y2="0.79375" width="0.127" layer="94"/>
<wire x1="26.51125" y1="1.11125" x2="26.82875" y2="1.42875" width="0.127" layer="94"/>
<wire x1="26.82875" y1="1.42875" x2="26.9875" y2="1.42875" width="0.127" layer="94"/>
<wire x1="26.9875" y1="1.42875" x2="28.575" y2="1.42875" width="0.127" layer="94"/>
<wire x1="26.51125" y1="1.11125" x2="26.67" y2="1.11125" width="0.127" layer="94"/>
<wire x1="26.67" y1="1.11125" x2="28.2575" y2="1.11125" width="0.127" layer="94"/>
<wire x1="26.035" y1="-1.11125" x2="26.67" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="26.67" y1="-0.79375" x2="27.305" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="27.305" y1="-0.47625" x2="27.46375" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="27.46375" y1="-0.3175" x2="29.05125" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="29.05125" y1="-0.3175" x2="28.8925" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="28.8925" y1="-0.47625" x2="28.575" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="28.575" y1="-0.79375" x2="28.41625" y2="-0.9525" width="0.127" layer="94"/>
<wire x1="28.41625" y1="-0.9525" x2="26.82875" y2="-0.9525" width="0.127" layer="94"/>
<wire x1="26.82875" y1="-0.9525" x2="26.9875" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="26.9875" y1="-0.79375" x2="26.3525" y2="-1.11125" width="0.127" layer="94"/>
<wire x1="28.09875" y1="0.3175" x2="29.68625" y2="0.3175" width="0.127" layer="94"/>
<wire x1="29.68625" y1="0.3175" x2="29.845" y2="0.47625" width="0.127" layer="94"/>
<wire x1="29.845" y1="0.47625" x2="30.1625" y2="0.79375" width="0.127" layer="94"/>
<wire x1="30.1625" y1="0.79375" x2="30.32125" y2="0.9525" width="0.127" layer="94"/>
<wire x1="30.32125" y1="0.9525" x2="28.73375" y2="0.9525" width="0.127" layer="94"/>
<wire x1="28.73375" y1="0.9525" x2="28.575" y2="0.79375" width="0.127" layer="94"/>
<wire x1="28.09875" y1="0.3175" x2="28.2575" y2="0.47625" width="0.127" layer="94"/>
<wire x1="28.2575" y1="0.47625" x2="26.9875" y2="-0.15875" width="0.127" layer="94"/>
<wire x1="28.575" y1="0.79375" x2="27.94" y2="0.47625" width="0.127" layer="94"/>
<wire x1="27.94" y1="0.47625" x2="27.305" y2="0.15875" width="0.127" layer="94"/>
<wire x1="29.36875" y1="1.5875" x2="29.5275" y2="1.74625" width="0.127" layer="94"/>
<wire x1="29.5275" y1="1.74625" x2="28.2575" y2="1.11125" width="0.127" layer="94"/>
<wire x1="28.575" y1="1.42875" x2="29.845" y2="2.06375" width="0.127" layer="94"/>
<wire x1="29.845" y1="2.06375" x2="30.00375" y2="2.2225" width="0.127" layer="94"/>
<wire x1="29.36875" y1="1.5875" x2="30.95625" y2="1.5875" width="0.127" layer="94"/>
<wire x1="30.95625" y1="1.5875" x2="31.59125" y2="2.2225" width="0.127" layer="94"/>
<wire x1="31.59125" y1="2.2225" x2="30.00375" y2="2.2225" width="0.127" layer="94"/>
<wire x1="28.8925" y1="-0.47625" x2="29.68625" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="29.68625" y1="-0.47625" x2="29.845" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="29.845" y1="-0.3175" x2="31.59125" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="31.59125" y1="-0.3175" x2="30.95625" y2="-0.9525" width="0.127" layer="94"/>
<wire x1="30.95625" y1="-0.9525" x2="29.21" y2="-0.9525" width="0.127" layer="94"/>
<wire x1="29.21" y1="-0.9525" x2="29.36875" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="29.36875" y1="-0.79375" x2="28.575" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="30.48" y1="0.3175" x2="30.63875" y2="0.47625" width="0.127" layer="94"/>
<wire x1="30.63875" y1="0.47625" x2="29.845" y2="0.47625" width="0.127" layer="94"/>
<wire x1="30.1625" y1="0.79375" x2="30.95625" y2="0.79375" width="0.127" layer="94"/>
<wire x1="30.95625" y1="0.79375" x2="31.115" y2="0.9525" width="0.127" layer="94"/>
<wire x1="31.115" y1="0.9525" x2="32.86125" y2="0.9525" width="0.127" layer="94"/>
<wire x1="32.86125" y1="0.9525" x2="32.22625" y2="0.3175" width="0.127" layer="94"/>
<wire x1="32.22625" y1="0.3175" x2="30.48" y2="0.3175" width="0.127" layer="94"/>
<wire x1="27.14625" y1="1.5875" x2="26.9875" y2="1.42875" width="0.127" layer="94"/>
<wire x1="26.67" y1="1.11125" x2="26.3525" y2="0.79375" width="0.127" layer="94"/>
<wire x1="26.035" y1="0.47625" x2="25.7175" y2="0.15875" width="0.127" layer="94"/>
<wire x1="25.4" y1="-0.15875" x2="25.0825" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="24.765" y1="-0.79375" x2="24.4475" y2="-1.11125" width="0.127" layer="94"/>
<wire x1="27.305" y1="2.38125" x2="29.5275" y2="2.38125" width="0.254" layer="94"/>
<wire x1="29.5275" y1="2.38125" x2="29.36875" y2="1.905" width="0.254" layer="94"/>
<wire x1="29.5275" y1="2.38125" x2="29.5275" y2="2.06375" width="0.254" layer="94"/>
<wire x1="27.14625" y1="1.5875" x2="28.73375" y2="1.5875" width="0.254" layer="94"/>
<wire x1="15.08125" y1="0.15875" x2="22.70125" y2="0.15875" width="0.15875" layer="94"/>
<wire x1="14.76375" y1="-0.15875" x2="22.5425" y2="-0.15875" width="0.15875" layer="94"/>
<wire x1="15.39875" y1="0.47625" x2="23.01875" y2="0.47625" width="0.15875" layer="94"/>
<wire x1="23.33625" y1="0.79375" x2="15.71625" y2="0.79375" width="0.15875" layer="94"/>
<wire x1="16.03375" y1="1.11125" x2="23.65375" y2="1.11125" width="0.15875" layer="94"/>
<wire x1="16.35125" y1="1.42875" x2="23.97125" y2="1.42875" width="0.15875" layer="94"/>
<wire x1="14.44625" y1="-0.47625" x2="22.06625" y2="-0.47625" width="0.15875" layer="94"/>
<wire x1="14.12875" y1="-0.79375" x2="21.9075" y2="-0.79375" width="0.15875" layer="94"/>
<text x="10.16" y="2.54" size="1.27" layer="97" font="vector">1</text>
<text x="9.04875" y="1.42875" size="1.27" layer="97" font="vector">2</text>
<text x="7.77875" y="0.3175" size="1.27" layer="97" font="vector">3</text>
<text x="6.6675" y="-1.11125" size="1.27" layer="97" font="vector">4</text>
<text x="5.55625" y="-2.38125" size="1.27" layer="97" font="vector">5</text>
<wire x1="13.0175" y1="0.15875" x2="3.4925" y2="0.15875" width="0.15875" layer="97"/>
<wire x1="3.4925" y1="0.15875" x2="3.33375" y2="0.15875" width="0.15875" layer="97"/>
<wire x1="3.33375" y1="0.15875" x2="4.7625" y2="0.47625" width="0.15875" layer="97"/>
<wire x1="3.4925" y1="0.15875" x2="4.60375" y2="-0.15875" width="0.15875" layer="97"/>
<wire x1="13.97" y1="0.9525" x2="12.065" y2="-0.9525" width="0.15875" layer="97"/>
<pin name="1" x="55.88" y="5.08" length="middle" rot="R180"/>
<pin name="2" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="3" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="4" x="48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="45.72" y="-5.08" length="middle" rot="R180"/>
<wire x1="53.34" y1="7.62" x2="38.1" y2="-7.62" width="0.15875" layer="94"/>
<text x="48.26" y="12.7" size="2.54" layer="95" font="vector">&gt;Name</text>
<text x="15.24" y="12.7" size="2.54" layer="96" font="vector">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-TYPE-A-RECEPTACLE" prefix="X" uservalue="yes">
<description>&lt;h1&gt;USB Type-A Receptacle&lt;/h1&gt;
&lt;ul&gt;
&lt;li&gt;TE Connectivity Part No. 292303-1&lt;/li&gt;
&lt;li&gt;Digi-key Part No. A31726-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="USB-TYPE-A-RECEPTACLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_CONNECTIVITY_292303-1">
<connects>
<connect gate="G$1" pin="1VCC" pad="1"/>
<connect gate="G$1" pin="2DATA-" pad="2"/>
<connect gate="G$1" pin="3DATA+" pad="3"/>
<connect gate="G$1" pin="4GND" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="34-PIN-CONNECTOR" prefix="X" uservalue="yes">
<description>&lt;h1&gt;34-Pin, 17x2, 0.1" Connector&lt;/h1&gt;
&lt;ul&gt;
&lt;li&gt;Sullins Connector Solutions Part Number:&lt;/li&gt;
&lt;li&gt;SFH11-PBPC-D17-ST-BK&lt;/li&gt;
&lt;li&gt;Digi-key Part Number:&lt;/li&gt;
&lt;li&gt;S9199-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="34-PIN-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SULLINS_SFH11-PBPC-D17-ST-BK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-MICRO-TYPE-B-RECEPTACLE" prefix="X" uservalue="yes">
<description>&lt;h1&gt;USB Micro Type-B Receptacle&lt;/h1&gt;
&lt;ul&gt;
&lt;li&gt;Molex Part No. 0548190519&lt;/li&gt;
&lt;li&gt;Digi-key Part No. WM17115-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="USB-MICRO-TYPE-B-RECEPTACLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_0548190519">
<connects>
<connect gate="G$1" pin="1VCC" pad="1"/>
<connect gate="G$1" pin="2DATA-" pad="2"/>
<connect gate="G$1" pin="3DATA+" pad="3"/>
<connect gate="G$1" pin="4ID" pad="4"/>
<connect gate="G$1" pin="5GND" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMSTAT-USB-CABLE" prefix="X" uservalue="yes">
<description>&lt;h1&gt;Micro USB Type-B Plug Kit&lt;/h1&gt;
&lt;ul&gt;
&lt;li&gt;TE Connectivity Part Number:&lt;/li&gt;
&lt;li&gt;1734205-1&lt;/li&gt;
&lt;li&gt;Digi-key Part Number:&lt;/li&gt;
&lt;li&gt;A107497-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="EMSTAT-USB-CONNECTION" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5-PIN-HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<part name="X1" library="sensor-breakout-boards" deviceset="USB-TYPE-A-RECEPTACLE" device="" value="Sensor 1"/>
<part name="X2" library="sensor-breakout-boards" deviceset="USB-TYPE-A-RECEPTACLE" device="" value="Sensor 2"/>
<part name="X3" library="sensor-breakout-boards" deviceset="USB-TYPE-A-RECEPTACLE" device="" value="Sensor 3"/>
<part name="X4" library="sensor-breakout-boards" deviceset="USB-TYPE-A-RECEPTACLE" device="" value="Sensor 4"/>
<part name="X5" library="sensor-breakout-boards" deviceset="34-PIN-CONNECTOR" device="" value="Multiplexer_CON1"/>
<part name="X6" library="sensor-breakout-boards" deviceset="USB-MICRO-TYPE-B-RECEPTACLE" device=""/>
<part name="X7" library="sensor-breakout-boards" deviceset="EMSTAT-USB-CABLE" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="210.82" size="1.778" layer="97" font="vector">Use mini USB cable kit
to connect EmStat's PC
link to breakout board's
5-pin header</text>
<text x="124.46" y="154.94" size="1.778" layer="97" font="vector">Outward-facing mini USB
on breakout board</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="33.02" y="15.24" smashed="yes">
<attribute name="NAME" x="48.26" y="17.78" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="25.4" y="5.08" size="2.54" layer="96" font="vector"/>
</instance>
<instance part="X2" gate="G$1" x="73.66" y="15.24" smashed="yes">
<attribute name="NAME" x="88.9" y="17.78" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="66.04" y="5.08" size="2.54" layer="96" font="vector"/>
</instance>
<instance part="X3" gate="G$1" x="114.3" y="15.24" smashed="yes">
<attribute name="NAME" x="129.54" y="17.78" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="106.68" y="5.08" size="2.54" layer="96" font="vector"/>
</instance>
<instance part="X4" gate="G$1" x="157.48" y="15.24" smashed="yes">
<attribute name="NAME" x="172.72" y="17.78" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="5.08" size="2.54" layer="96" font="vector"/>
</instance>
<instance part="X5" gate="G$1" x="93.98" y="111.76" smashed="yes">
<attribute name="NAME" x="91.44" y="83.82" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="81.28" y="78.74" size="2.1844" layer="96" font="vector"/>
</instance>
<instance part="X6" gate="G$1" x="139.7" y="172.72" smashed="yes">
<attribute name="NAME" x="116.84" y="154.94" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="139.7" y="182.88" size="2.54" layer="96" font="vector"/>
</instance>
<instance part="X7" gate="G$1" x="66.04" y="198.12" smashed="yes">
<attribute name="NAME" x="88.9" y="210.82" size="2.54" layer="95" font="vector"/>
<attribute name="VALUE" x="81.28" y="210.82" size="2.54" layer="96" font="vector"/>
</instance>
<instance part="GND1" gate="1" x="68.58" y="142.24"/>
<instance part="GND2" gate="1" x="165.1" y="187.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="CE1" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="3"/>
<pinref part="X1" gate="G$1" pin="1VCC"/>
<wire x1="83.82" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE3" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="5"/>
<wire x1="83.82" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1VCC"/>
<wire x1="60.96" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE2" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="4"/>
<wire x1="104.14" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1VCC"/>
<wire x1="132.08" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="111.76" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE4" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="6"/>
<pinref part="X4" gate="G$1" pin="1VCC"/>
<wire x1="104.14" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<label x="111.76" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3DATA+"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="15"/>
<wire x1="35.56" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE3" class="0">
<segment>
<wire x1="63.5" y1="111.76" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="3DATA+"/>
<wire x1="63.5" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="17"/>
<wire x1="63.5" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<wire x1="134.62" y1="114.3" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3DATA+"/>
<wire x1="134.62" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="16"/>
<wire x1="134.62" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="111.76" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE4" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="3DATA+"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="18"/>
<wire x1="104.14" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4GND"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2DATA-"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
<pinref part="X5" gate="G$1" pin="25"/>
<wire x1="40.64" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE3" class="0">
<segment>
<wire x1="66.04" y1="99.06" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="4GND"/>
<wire x1="66.04" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="2DATA-"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
<pinref part="X5" gate="G$1" pin="27"/>
<wire x1="66.04" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE2" class="0">
<segment>
<wire x1="137.16" y1="101.6" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4GND"/>
<wire x1="137.16" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2DATA-"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<pinref part="X5" gate="G$1" pin="26"/>
<wire x1="104.14" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE4" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="4GND"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="2DATA-"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="165.1" y="30.48"/>
<pinref part="X5" gate="G$1" pin="28"/>
<wire x1="104.14" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="1"/>
<pinref part="X6" gate="G$1" pin="1VCC"/>
<wire x1="121.92" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="203.2" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="2"/>
<pinref part="X6" gate="G$1" pin="2DATA-"/>
<wire x1="119.38" y1="200.66" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="200.66" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="3"/>
<pinref part="X6" gate="G$1" pin="3DATA+"/>
<wire x1="116.84" y1="198.12" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="198.12" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="4"/>
<pinref part="X6" gate="G$1" pin="4ID"/>
<wire x1="114.3" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="195.58" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="5"/>
<pinref part="X6" gate="G$1" pin="5GND"/>
<wire x1="111.76" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="193.04" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="193.04" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="149.86" y="193.04"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="68.58" y1="144.78" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="11"/>
<wire x1="83.82" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="33"/>
<wire x1="83.82" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="119.38"/>
<pinref part="X5" gate="G$1" pin="23"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
<wire x1="68.58" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="12"/>
<wire x1="104.14" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="109.22" y="119.38"/>
<pinref part="X5" gate="G$1" pin="34"/>
<wire x1="104.14" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="24"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="104.14"/>
<wire x1="78.74" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
<pinref part="GND1" gate="1" pin="GND"/>
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

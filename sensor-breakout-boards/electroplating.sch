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
<package name="M2-MOUNTING-HOLE">
<hole x="0" y="0" drill="2"/>
</package>
<package name="2-PIN-HEADER">
<pad name="1" x="0" y="0" drill="1" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" shape="square"/>
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
<symbol name="M2-MOUNTING-HOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="2.54" layer="95" font="vector">&gt;Name</text>
</symbol>
<symbol name="2-PIN-CONNECTOR">
<pin name="1" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="-5.08" length="middle" rot="R90"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="2.54" layer="95" font="vector">&gt;Name</text>
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
<deviceset name="M2-MOUNTING-HOLE">
<gates>
<gate name="G$1" symbol="M2-MOUNTING-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M2-MOUNTING-HOLE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2-PIN-CONNECTOR" prefix="X">
<description>&lt;h1&gt;2-Pin, 0.1", Male Header&lt;/h1&gt;
&lt;ul&gt;
&lt;li&gt;3M Part Number:&lt;/li&gt;
&lt;li&gt;961102-6404-AR&lt;/li&gt;
&lt;li&gt;Digi-key Part Number:&lt;/li&gt;
&lt;li&gt;3M9447-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="2-PIN-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2-PIN-HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="X1" library="sensor-breakout-boards" deviceset="USB-TYPE-A-RECEPTACLE" device="" value="Type-A Receptacle"/>
<part name="MOUNTING1" library="sensor-breakout-boards" deviceset="M2-MOUNTING-HOLE" device=""/>
<part name="MOUNTING2" library="sensor-breakout-boards" deviceset="M2-MOUNTING-HOLE" device=""/>
<part name="X2" library="sensor-breakout-boards" deviceset="2-PIN-CONNECTOR" device=""/>
<part name="X3" library="sensor-breakout-boards" deviceset="2-PIN-CONNECTOR" device=""/>
<part name="X4" library="sensor-breakout-boards" deviceset="2-PIN-CONNECTOR" device=""/>
<part name="X5" library="sensor-breakout-boards" deviceset="2-PIN-CONNECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="50.8" y="15.24"/>
<instance part="MOUNTING1" gate="G$1" x="10.16" y="20.32"/>
<instance part="MOUNTING2" gate="G$1" x="83.82" y="30.48"/>
<instance part="X2" gate="G$1" x="25.4" y="63.5"/>
<instance part="X3" gate="G$1" x="40.64" y="63.5"/>
<instance part="X4" gate="G$1" x="55.88" y="63.5"/>
<instance part="X5" gate="G$1" x="71.12" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="CE" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1VCC"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="27.94" y="53.34"/>
</segment>
</net>
<net name="WE2" class="0">
<segment>
<wire x1="43.18" y1="58.42" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2DATA-"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="53.34"/>
</segment>
</net>
<net name="WE1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4GND"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
</segment>
</net>
<net name="RE" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3DATA+"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
<pinref part="X4" gate="G$1" pin="1"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="microchip" urn="urn:adsk.eagle:library:294">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP64-10X10" urn="urn:adsk.eagle:footprint:20620/1" library_version="2">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="2" x="-5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="3" x="-5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="4" x="-5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="5" x="-5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="6" x="-5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="7" x="-5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="8" x="-5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="34" x="5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="35" x="5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="36" x="5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="37" x="5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="38" x="5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="39" x="5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="40" x="5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="41" x="5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="42" x="5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="43" x="5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="44" x="5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="45" x="5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="46" x="5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="47" x="5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="48" x="5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<text x="-3.81" y="6.604" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6" y1="3.65" x2="-4.8" y2="3.85" layer="21"/>
<rectangle x1="-6" y1="3.15" x2="-4.8" y2="3.35" layer="21"/>
<rectangle x1="-6" y1="2.65" x2="-4.8" y2="2.85" layer="21"/>
<rectangle x1="-6" y1="2.15" x2="-4.8" y2="2.35" layer="21"/>
<rectangle x1="-6" y1="1.65" x2="-4.8" y2="1.85" layer="21"/>
<rectangle x1="-6" y1="1.15" x2="-4.8" y2="1.35" layer="21"/>
<rectangle x1="-6" y1="0.65" x2="-4.8" y2="0.85" layer="21"/>
<rectangle x1="-6" y1="0.15" x2="-4.8" y2="0.35" layer="21"/>
<rectangle x1="-6" y1="-0.35" x2="-4.8" y2="-0.15" layer="21"/>
<rectangle x1="-6" y1="-0.85" x2="-4.8" y2="-0.65" layer="21"/>
<rectangle x1="-6" y1="-1.35" x2="-4.8" y2="-1.15" layer="21"/>
<rectangle x1="-6" y1="-1.85" x2="-4.8" y2="-1.65" layer="21"/>
<rectangle x1="-6" y1="-2.35" x2="-4.8" y2="-2.15" layer="21"/>
<rectangle x1="-6" y1="-2.85" x2="-4.8" y2="-2.65" layer="21"/>
<rectangle x1="-6" y1="-3.35" x2="-4.8" y2="-3.15" layer="21"/>
<rectangle x1="-6" y1="-3.85" x2="-4.8" y2="-3.65" layer="21"/>
<rectangle x1="-3.85" y1="-6" x2="-3.65" y2="-4.8" layer="21"/>
<rectangle x1="-3.35" y1="-6" x2="-3.15" y2="-4.8" layer="21"/>
<rectangle x1="-2.85" y1="-6" x2="-2.65" y2="-4.8" layer="21"/>
<rectangle x1="-2.35" y1="-6" x2="-2.15" y2="-4.8" layer="21"/>
<rectangle x1="-1.85" y1="-6" x2="-1.65" y2="-4.8" layer="21"/>
<rectangle x1="-1.35" y1="-6" x2="-1.15" y2="-4.8" layer="21"/>
<rectangle x1="-0.85" y1="-6" x2="-0.65" y2="-4.8" layer="21"/>
<rectangle x1="-0.35" y1="-6" x2="-0.15" y2="-4.8" layer="21"/>
<rectangle x1="0.15" y1="-6" x2="0.35" y2="-4.8" layer="21"/>
<rectangle x1="0.65" y1="-6" x2="0.85" y2="-4.8" layer="21"/>
<rectangle x1="1.15" y1="-6" x2="1.35" y2="-4.8" layer="21"/>
<rectangle x1="1.65" y1="-6" x2="1.85" y2="-4.8" layer="21"/>
<rectangle x1="2.15" y1="-6" x2="2.35" y2="-4.8" layer="21"/>
<rectangle x1="2.65" y1="-6" x2="2.85" y2="-4.8" layer="21"/>
<rectangle x1="3.15" y1="-6" x2="3.35" y2="-4.8" layer="21"/>
<rectangle x1="3.65" y1="-6" x2="3.85" y2="-4.8" layer="21"/>
<rectangle x1="4.8" y1="-3.85" x2="6" y2="-3.65" layer="21"/>
<rectangle x1="4.8" y1="-3.35" x2="6" y2="-3.15" layer="21"/>
<rectangle x1="4.8" y1="-2.85" x2="6" y2="-2.65" layer="21"/>
<rectangle x1="4.8" y1="-2.35" x2="6" y2="-2.15" layer="21"/>
<rectangle x1="4.8" y1="-1.85" x2="6" y2="-1.65" layer="21"/>
<rectangle x1="4.8" y1="-1.35" x2="6" y2="-1.15" layer="21"/>
<rectangle x1="4.8" y1="-0.85" x2="6" y2="-0.65" layer="21"/>
<rectangle x1="4.8" y1="-0.35" x2="6" y2="-0.15" layer="21"/>
<rectangle x1="4.8" y1="0.15" x2="6" y2="0.35" layer="21"/>
<rectangle x1="4.8" y1="0.65" x2="6" y2="0.85" layer="21"/>
<rectangle x1="4.8" y1="1.15" x2="6" y2="1.35" layer="21"/>
<rectangle x1="4.8" y1="1.65" x2="6" y2="1.85" layer="21"/>
<rectangle x1="4.8" y1="2.15" x2="6" y2="2.35" layer="21"/>
<rectangle x1="4.8" y1="2.65" x2="6" y2="2.85" layer="21"/>
<rectangle x1="4.8" y1="3.15" x2="6" y2="3.35" layer="21"/>
<rectangle x1="4.8" y1="3.65" x2="6" y2="3.85" layer="21"/>
<rectangle x1="3.65" y1="4.8" x2="3.85" y2="6" layer="21"/>
<rectangle x1="3.15" y1="4.8" x2="3.35" y2="6" layer="21"/>
<rectangle x1="2.65" y1="4.8" x2="2.85" y2="6" layer="21"/>
<rectangle x1="2.15" y1="4.8" x2="2.35" y2="6" layer="21"/>
<rectangle x1="1.65" y1="4.8" x2="1.85" y2="6" layer="21"/>
<rectangle x1="1.15" y1="4.8" x2="1.35" y2="6" layer="21"/>
<rectangle x1="0.65" y1="4.8" x2="0.85" y2="6" layer="21"/>
<rectangle x1="0.15" y1="4.8" x2="0.35" y2="6" layer="21"/>
<rectangle x1="-0.35" y1="4.8" x2="-0.15" y2="6" layer="21"/>
<rectangle x1="-0.85" y1="4.8" x2="-0.65" y2="6" layer="21"/>
<rectangle x1="-1.35" y1="4.8" x2="-1.15" y2="6" layer="21"/>
<rectangle x1="-1.85" y1="4.8" x2="-1.65" y2="6" layer="21"/>
<rectangle x1="-2.35" y1="4.8" x2="-2.15" y2="6" layer="21"/>
<rectangle x1="-2.85" y1="4.8" x2="-2.65" y2="6" layer="21"/>
<rectangle x1="-3.35" y1="4.8" x2="-3.15" y2="6" layer="21"/>
<rectangle x1="-3.85" y1="4.8" x2="-3.65" y2="6" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="TQFP64-10X10" urn="urn:adsk.eagle:package:20805/1" type="box" library_version="2">
<description>Thin Quad Flat Pack
package type TQ</description>
<packageinstances>
<packageinstance name="TQFP64-10X10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIC32MX440F256H" urn="urn:adsk.eagle:symbol:20726/1" library_version="2">
<wire x1="-38.1" y1="-38.1" x2="35.56" y2="-38.1" width="0.2032" layer="94"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="35.56" width="0.2032" layer="94"/>
<wire x1="35.56" y1="35.56" x2="-38.1" y2="35.56" width="0.2032" layer="94"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="-38.1" width="0.2032" layer="94"/>
<text x="-5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RE5" x="-43.18" y="17.78" length="middle"/>
<pin name="RE6" x="-43.18" y="15.24" length="middle"/>
<pin name="RE7" x="-43.18" y="12.7" length="middle"/>
<pin name="RG6" x="-43.18" y="10.16" length="middle"/>
<pin name="RG7" x="-43.18" y="7.62" length="middle"/>
<pin name="RG8" x="-43.18" y="5.08" length="middle"/>
<pin name="!MCLR" x="-43.18" y="2.54" length="middle" direction="in"/>
<pin name="RG9" x="-43.18" y="0" length="middle"/>
<pin name="VSS@2" x="-43.18" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDD@2" x="-43.18" y="-5.08" length="middle" direction="pwr"/>
<pin name="RB5" x="-43.18" y="-7.62" length="middle"/>
<pin name="RB4" x="-43.18" y="-10.16" length="middle"/>
<pin name="RB3" x="-43.18" y="-12.7" length="middle"/>
<pin name="RB2" x="-43.18" y="-15.24" length="middle"/>
<pin name="RB1" x="-43.18" y="-17.78" length="middle"/>
<pin name="RB0" x="-43.18" y="-20.32" length="middle"/>
<pin name="RB6" x="-20.32" y="-43.18" length="middle" rot="R90"/>
<pin name="RB7" x="-17.78" y="-43.18" length="middle" rot="R90"/>
<pin name="AVDD" x="-15.24" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="AVSS" x="-12.7" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="RB8" x="-10.16" y="-43.18" length="middle" rot="R90"/>
<pin name="RB9" x="-7.62" y="-43.18" length="middle" rot="R90"/>
<pin name="TMS" x="-5.08" y="-43.18" length="middle" direction="in" rot="R90"/>
<pin name="TDO" x="-2.54" y="-43.18" length="middle" direction="out" rot="R90"/>
<pin name="VSS@3" x="0" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@3" x="2.54" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="TCK" x="5.08" y="-43.18" length="middle" direction="in" rot="R90"/>
<pin name="TDI" x="7.62" y="-43.18" length="middle" direction="in" rot="R90"/>
<pin name="RB14" x="10.16" y="-43.18" length="middle" rot="R90"/>
<pin name="RB15" x="12.7" y="-43.18" length="middle" rot="R90"/>
<pin name="RF4" x="15.24" y="-43.18" length="middle" rot="R90"/>
<pin name="RF5" x="17.78" y="-43.18" length="middle" rot="R90"/>
<pin name="RF3" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="VBUS" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="VUSB" x="40.64" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="USBDM" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="USBDP" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD@5" x="40.64" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="RC12" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="RC15" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS@5" x="40.64" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="RD8" x="40.64" y="2.54" length="middle" rot="R180"/>
<pin name="RD9" x="40.64" y="5.08" length="middle" rot="R180"/>
<pin name="RD10" x="40.64" y="7.62" length="middle" rot="R180"/>
<pin name="RD11" x="40.64" y="10.16" length="middle" rot="R180"/>
<pin name="RD0" x="40.64" y="12.7" length="middle" rot="R180"/>
<pin name="RC13" x="40.64" y="15.24" length="middle" rot="R180"/>
<pin name="RC14" x="40.64" y="17.78" length="middle" rot="R180"/>
<pin name="RD1" x="17.78" y="40.64" length="middle" rot="R270"/>
<pin name="RD2" x="15.24" y="40.64" length="middle" rot="R270"/>
<pin name="RD3" x="12.7" y="40.64" length="middle" rot="R270"/>
<pin name="RD4" x="10.16" y="40.64" length="middle" rot="R270"/>
<pin name="RD5" x="7.62" y="40.64" length="middle" rot="R270"/>
<pin name="RD6" x="5.08" y="40.64" length="middle" rot="R270"/>
<pin name="RD7" x="2.54" y="40.64" length="middle" rot="R270"/>
<pin name="VDDCORE" x="0" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VREG" x="-2.54" y="40.64" length="middle" direction="pas" rot="R270"/>
<pin name="RF0" x="-5.08" y="40.64" length="middle" rot="R270"/>
<pin name="RF1" x="-7.62" y="40.64" length="middle" rot="R270"/>
<pin name="RE0" x="-10.16" y="40.64" length="middle" rot="R270"/>
<pin name="RE1" x="-12.7" y="40.64" length="middle" rot="R270"/>
<pin name="RE2" x="-15.24" y="40.64" length="middle" rot="R270"/>
<pin name="RE3" x="-17.78" y="40.64" length="middle" rot="R270"/>
<pin name="RE4" x="-20.32" y="40.64" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX440F256H" urn="urn:adsk.eagle:component:20884/1" prefix="IC" library_version="2">
<description>&lt;b&gt;PIC32MX440F256H&lt;/b&gt; &lt;font color="red"&gt;edit this description&lt;/font&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 25&lt;/i&gt;&lt;br&gt;
Source: PIC32MX440F256H.bsdl</description>
<gates>
<gate name="G$1" symbol="PIC32MX440F256H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP64-10X10">
<connects>
<connect gate="G$1" pin="!MCLR" pad="7"/>
<connect gate="G$1" pin="AVDD" pad="19"/>
<connect gate="G$1" pin="AVSS" pad="20"/>
<connect gate="G$1" pin="RB0" pad="16"/>
<connect gate="G$1" pin="RB1" pad="15"/>
<connect gate="G$1" pin="RB14" pad="29"/>
<connect gate="G$1" pin="RB15" pad="30"/>
<connect gate="G$1" pin="RB2" pad="14"/>
<connect gate="G$1" pin="RB3" pad="13"/>
<connect gate="G$1" pin="RB4" pad="12"/>
<connect gate="G$1" pin="RB5" pad="11"/>
<connect gate="G$1" pin="RB6" pad="17"/>
<connect gate="G$1" pin="RB7" pad="18"/>
<connect gate="G$1" pin="RB8" pad="21"/>
<connect gate="G$1" pin="RB9" pad="22"/>
<connect gate="G$1" pin="RC12" pad="39"/>
<connect gate="G$1" pin="RC13" pad="47"/>
<connect gate="G$1" pin="RC14" pad="48"/>
<connect gate="G$1" pin="RC15" pad="40"/>
<connect gate="G$1" pin="RD0" pad="46"/>
<connect gate="G$1" pin="RD1" pad="49"/>
<connect gate="G$1" pin="RD10" pad="44"/>
<connect gate="G$1" pin="RD11" pad="45"/>
<connect gate="G$1" pin="RD2" pad="50"/>
<connect gate="G$1" pin="RD3" pad="51"/>
<connect gate="G$1" pin="RD4" pad="52"/>
<connect gate="G$1" pin="RD5" pad="53"/>
<connect gate="G$1" pin="RD6" pad="54"/>
<connect gate="G$1" pin="RD7" pad="55"/>
<connect gate="G$1" pin="RD8" pad="42"/>
<connect gate="G$1" pin="RD9" pad="43"/>
<connect gate="G$1" pin="RE0" pad="60"/>
<connect gate="G$1" pin="RE1" pad="61"/>
<connect gate="G$1" pin="RE2" pad="62"/>
<connect gate="G$1" pin="RE3" pad="63"/>
<connect gate="G$1" pin="RE4" pad="64"/>
<connect gate="G$1" pin="RE5" pad="1"/>
<connect gate="G$1" pin="RE6" pad="2"/>
<connect gate="G$1" pin="RE7" pad="3"/>
<connect gate="G$1" pin="RF0" pad="58"/>
<connect gate="G$1" pin="RF1" pad="59"/>
<connect gate="G$1" pin="RF3" pad="33"/>
<connect gate="G$1" pin="RF4" pad="31"/>
<connect gate="G$1" pin="RF5" pad="32"/>
<connect gate="G$1" pin="RG6" pad="4"/>
<connect gate="G$1" pin="RG7" pad="5"/>
<connect gate="G$1" pin="RG8" pad="6"/>
<connect gate="G$1" pin="RG9" pad="8"/>
<connect gate="G$1" pin="TCK" pad="27"/>
<connect gate="G$1" pin="TDI" pad="28"/>
<connect gate="G$1" pin="TDO" pad="24"/>
<connect gate="G$1" pin="TMS" pad="23"/>
<connect gate="G$1" pin="USBDM" pad="36"/>
<connect gate="G$1" pin="USBDP" pad="37"/>
<connect gate="G$1" pin="VBUS" pad="34"/>
<connect gate="G$1" pin="VDD@2" pad="10"/>
<connect gate="G$1" pin="VDD@3" pad="26"/>
<connect gate="G$1" pin="VDD@5" pad="38"/>
<connect gate="G$1" pin="VDDCORE" pad="56"/>
<connect gate="G$1" pin="VREG" pad="57"/>
<connect gate="G$1" pin="VSS@2" pad="9"/>
<connect gate="G$1" pin="VSS@3" pad="25"/>
<connect gate="G$1" pin="VSS@5" pad="41"/>
<connect gate="G$1" pin="VUSB" pad="35"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC32MX440F256H-80I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="1778947" constant="no"/>
<attribute name="OC_NEWARK" value="98M1935" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP28">
<description>&lt;b&gt;LP Package, 28-Pin TSSOP with Exposed Thermal Pad&lt;/b&gt;&lt;p&gt;
Source: http://allegromicro.com/datafile/3979.pdf</description>
<wire x1="-4.7896" y1="-2.1828" x2="4.7896" y2="-2.1828" width="0.1524" layer="21"/>
<wire x1="4.7896" y1="2.1828" x2="4.7896" y2="-2.1828" width="0.1524" layer="21"/>
<wire x1="4.7896" y1="2.1828" x2="-4.7896" y2="2.1828" width="0.1524" layer="21"/>
<wire x1="-4.7896" y1="-2.1828" x2="-4.7896" y2="2.1828" width="0.1524" layer="21"/>
<circle x="-3.9256" y="-1.3442" radius="0.401" width="0" layer="21"/>
<smd name="1" x="-4.225" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="2" x="-3.575" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="3" x="-2.925" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="4" x="-2.275" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="5" x="-1.625" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="6" x="-0.975" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="7" x="-0.325" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="8" x="0.325" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="9" x="0.975" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="10" x="1.625" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="11" x="2.275" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="12" x="2.925" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="13" x="3.575" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="14" x="4.225" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="15" x="4.225" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="16" x="3.575" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="17" x="2.925" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="18" x="2.275" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="19" x="1.625" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="20" x="0.975" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="21" x="0.325" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="22" x="-0.325" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="23" x="-0.975" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="24" x="-1.625" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="25" x="-2.275" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="26" x="-2.925" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="27" x="-3.575" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="28" x="-4.225" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="EXP" x="0" y="0" dx="5" dy="3" layer="1"/>
<text x="-5.1706" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.1612" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.375" y1="-3.3" x2="-4.075" y2="-2.25" layer="51"/>
<rectangle x1="-3.725" y1="-3.3" x2="-3.425" y2="-2.25" layer="51"/>
<rectangle x1="-3.075" y1="-3.3" x2="-2.775" y2="-2.25" layer="51"/>
<rectangle x1="-2.425" y1="-3.3" x2="-2.125" y2="-2.25" layer="51"/>
<rectangle x1="-1.775" y1="-3.3" x2="-1.475" y2="-2.25" layer="51"/>
<rectangle x1="-1.125" y1="-3.3" x2="-0.825" y2="-2.25" layer="51"/>
<rectangle x1="-0.475" y1="-3.3" x2="-0.175" y2="-2.25" layer="51"/>
<rectangle x1="0.175" y1="-3.3" x2="0.475" y2="-2.25" layer="51"/>
<rectangle x1="0.825" y1="-3.3" x2="1.125" y2="-2.25" layer="51"/>
<rectangle x1="1.475" y1="-3.3" x2="1.775" y2="-2.25" layer="51"/>
<rectangle x1="2.125" y1="-3.3" x2="2.425" y2="-2.25" layer="51"/>
<rectangle x1="2.775" y1="-3.3" x2="3.075" y2="-2.25" layer="51"/>
<rectangle x1="3.425" y1="-3.3" x2="3.725" y2="-2.25" layer="51"/>
<rectangle x1="4.075" y1="-3.3" x2="4.375" y2="-2.25" layer="51"/>
<rectangle x1="4.075" y1="2.25" x2="4.375" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="3.425" y1="2.25" x2="3.725" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="2.775" y1="2.25" x2="3.075" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="2.125" y1="2.25" x2="2.425" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.475" y1="2.25" x2="1.775" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.825" y1="2.25" x2="1.125" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="2.25" x2="0.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.475" y1="2.25" x2="-0.175" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.125" y1="2.25" x2="-0.825" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.775" y1="2.25" x2="-1.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.425" y1="2.25" x2="-2.125" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-3.075" y1="2.25" x2="-2.775" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-3.725" y1="2.25" x2="-3.425" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-4.375" y1="2.25" x2="-4.075" y2="3.3" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A3979">
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT1A" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="SENSE1" x="15.24" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VDD" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="REF" x="-15.24" y="-12.7" length="short" direction="in"/>
<pin name="PGND" x="-15.24" y="-33.02" length="short" direction="pwr"/>
<pin name="VBB1" x="15.24" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="SENSE2" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="OUT2B" x="15.24" y="-22.86" length="short" direction="out" rot="R180"/>
<pin name="OUT2A" x="15.24" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="OUT1B" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="RC1" x="-15.24" y="-17.78" length="short" direction="pas"/>
<pin name="VREG" x="-15.24" y="20.32" length="short" direction="pwr"/>
<pin name="CP1" x="15.24" y="22.86" length="short" direction="pas" rot="R180"/>
<pin name="CP2" x="15.24" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="STEP" x="-15.24" y="15.24" length="short" direction="in"/>
<pin name="DIR" x="-15.24" y="12.7" length="short" direction="in"/>
<pin name="!RESET" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="MS1" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="MS2" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="HOME" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="!SLEEP" x="-15.24" y="0" length="short" direction="in"/>
<pin name="SR" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="!ENABLE" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="PFD" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="RC2" x="-15.24" y="-22.86" length="short" direction="pas"/>
<pin name="VBB2" x="15.24" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VCP" x="15.24" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="AGND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="EXP" x="15.24" y="-33.02" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3979" prefix="IC">
<description>&lt;b&gt;Microstepping DMOS Driver with Translator&lt;/b&gt;&lt;p&gt;
Source: http://allegromicro.com/datafile/3979.pdf</description>
<gates>
<gate name="P" symbol="A3979" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="TSSOP28">
<connects>
<connect gate="P" pin="!ENABLE" pad="26"/>
<connect gate="P" pin="!RESET" pad="17"/>
<connect gate="P" pin="!SLEEP" pad="27"/>
<connect gate="P" pin="AGND" pad="7"/>
<connect gate="P" pin="CP1" pad="23"/>
<connect gate="P" pin="CP2" pad="24"/>
<connect gate="P" pin="DIR" pad="3"/>
<connect gate="P" pin="EXP" pad="EXP"/>
<connect gate="P" pin="HOME" pad="2"/>
<connect gate="P" pin="MS1" pad="13"/>
<connect gate="P" pin="MS2" pad="12"/>
<connect gate="P" pin="OUT1A" pad="4"/>
<connect gate="P" pin="OUT1B" pad="25"/>
<connect gate="P" pin="OUT2A" pad="11"/>
<connect gate="P" pin="OUT2B" pad="18"/>
<connect gate="P" pin="PFD" pad="5"/>
<connect gate="P" pin="PGND" pad="21"/>
<connect gate="P" pin="RC1" pad="6"/>
<connect gate="P" pin="RC2" pad="9"/>
<connect gate="P" pin="REF" pad="8"/>
<connect gate="P" pin="SENSE1" pad="1"/>
<connect gate="P" pin="SENSE2" pad="14"/>
<connect gate="P" pin="SR" pad="16"/>
<connect gate="P" pin="STEP" pad="19"/>
<connect gate="P" pin="VBB1" pad="28"/>
<connect gate="P" pin="VBB2" pad="15"/>
<connect gate="P" pin="VCP" pad="22"/>
<connect gate="P" pin="VDD" pad="10"/>
<connect gate="P" pin="VREG" pad="20"/>
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
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:22536/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
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
<part name="IC1" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="PIC32MX440F256H" device="" package3d_urn="urn:adsk.eagle:package:20805/1"/>
<part name="IC2" library="linear" deviceset="A3979" device=""/>
<part name="IC3" library="linear" deviceset="A3979" device=""/>
<part name="IC4" library="linear" deviceset="A3979" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device="" value="MODULE1"/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X4" device="" value="MODULE1"/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="292.1" y="7.62" size="1.27" layer="94" font="vector">Reverse engineered
schematic for 
3D systems
CubeX DUO mainboard
martonmiklosqdev@gmail.com</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="147.32" y="91.44" smashed="yes">
<attribute name="NAME" x="142.24" y="92.71" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="142.24" y="88.9" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="IC2" gate="P" x="312.42" y="218.44" smashed="yes">
<attribute name="NAME" x="299.72" y="247.65" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="299.72" y="180.34" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="IC3" gate="P" x="312.42" y="144.78" smashed="yes">
<attribute name="NAME" x="299.72" y="173.99" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="299.72" y="106.68" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="IC4" gate="P" x="312.42" y="71.12" smashed="yes">
<attribute name="NAME" x="299.72" y="100.33" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="299.72" y="33.02" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="VDD1" gate="G$1" x="43.18" y="119.38" smashed="yes">
<attribute name="VALUE" x="40.64" y="116.84" size="1.27" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="45.72" y="86.36" smashed="yes">
<attribute name="VALUE" x="43.18" y="83.82" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="JP1" gate="A" x="30.48" y="104.14" smashed="yes">
<attribute name="NAME" x="24.13" y="114.935" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="24.13" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="1.27" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="1.27" layer="94" font="vector"/>
<attribute name="SHEET" x="357.505" y="5.08" size="1.27" layer="94" font="vector"/>
</instance>
<instance part="JP2" gate="A" x="27.94" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VDD2" gate="G$1" x="40.64" y="73.66" smashed="yes">
<attribute name="VALUE" x="38.1" y="71.12" size="1.27" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="40.64" y="50.8" smashed="yes">
<attribute name="VALUE" x="38.1" y="48.26" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="JP3" gate="A" x="27.94" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="24.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VDD3" gate="G$1" x="40.64" y="43.18" smashed="yes">
<attribute name="VALUE" x="38.1" y="40.64" size="1.27" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="40.64" y="20.32" smashed="yes">
<attribute name="VALUE" x="38.1" y="17.78" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="+3V1" gate="G$1" x="144.78" y="142.24" smashed="yes">
<attribute name="VALUE" x="144.78" y="143.002" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="+3V2" gate="G$1" x="289.56" y="165.1" smashed="yes">
<attribute name="VALUE" x="289.56" y="165.862" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="+3V3" gate="G$1" x="289.56" y="243.84" smashed="yes">
<attribute name="VALUE" x="289.56" y="244.602" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="+3V4" gate="G$1" x="289.56" y="93.98" smashed="yes">
<attribute name="VALUE" x="289.56" y="94.742" size="1.778" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="STEP_X" class="0">
<segment>
<pinref part="IC2" gate="P" pin="STEP"/>
<wire x1="297.18" y1="233.68" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<label x="279.4" y="233.68" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD1"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.27" layer="95" font="vector" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIR_X" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD7"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="149.86" y="142.24" size="1.27" layer="95" font="vector" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="DIR"/>
<wire x1="297.18" y1="231.14" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<label x="279.4" y="231.14" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STEP_Y" class="0">
<segment>
<pinref part="IC3" gate="P" pin="STEP"/>
<wire x1="297.18" y1="160.02" x2="279.4" y2="160.02" width="0.1524" layer="91"/>
<label x="279.4" y="160.02" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD8"/>
<wire x1="187.96" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="DIR_Y" class="0">
<segment>
<pinref part="IC3" gate="P" pin="DIR"/>
<wire x1="297.18" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<label x="279.4" y="157.48" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD9"/>
<wire x1="187.96" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="195.58" y="96.52" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="STEP_Z" class="0">
<segment>
<pinref part="IC4" gate="P" pin="STEP"/>
<wire x1="297.18" y1="86.36" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
<label x="279.4" y="86.36" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB8"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<label x="137.16" y="43.18" size="1.27" layer="95" font="vector" rot="R270" xref="yes"/>
</segment>
</net>
<net name="DIR_Z" class="0">
<segment>
<pinref part="IC4" gate="P" pin="DIR"/>
<wire x1="297.18" y1="83.82" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
<label x="279.4" y="83.82" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB9"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<label x="139.7" y="43.18" size="1.27" layer="95" font="vector" rot="R270" xref="yes"/>
</segment>
</net>
<net name="STEP_Y_IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG7"/>
<wire x1="104.14" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="111.76" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="DIR_X_IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG6"/>
<wire x1="104.14" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="109.22" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="STEP_X_IN" class="0">
<segment>
<wire x1="27.94" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="20.32" y="106.68" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RG8"/>
<wire x1="104.14" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RD11" class="0">
<segment>
<wire x1="27.94" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD11"/>
<wire x1="187.96" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<wire x1="27.94" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="104.14" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RB15" class="0">
<segment>
<wire x1="27.94" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<label x="20.32" y="96.52" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB15"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.27" layer="95" font="vector" rot="R270" xref="yes"/>
</segment>
</net>
<net name="NC@1" class="0">
<segment>
<wire x1="27.94" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="35.56" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="30.48" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="30.48" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="DIR_Y_IN" class="0">
<segment>
<wire x1="35.56" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.27" layer="95" font="vector" xref="yes"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RE7"/>
<wire x1="104.14" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<wire x1="35.56" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<label x="48.26" y="106.68" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="104.14" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<wire x1="35.56" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<label x="48.26" y="104.14" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB2"/>
<wire x1="104.14" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RB0" class="0">
<segment>
<wire x1="35.56" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<label x="48.26" y="101.6" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB0"/>
<wire x1="104.14" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<junction x="43.18" y="99.06"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR_Z_IN" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="30.48" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD3"/>
<wire x1="160.02" y1="132.08" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.27" layer="95" font="vector" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STEP_Z_IN" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="30.48" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RD2"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="162.56" y="142.24" size="1.27" layer="95" font="vector" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RF5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF5"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<label x="165.1" y="43.18" size="1.27" layer="95" font="vector" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="30.48" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="RF4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF4"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.27" layer="95" font="vector" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="30.48" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="!ENABLE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE4"/>
<wire x1="127" y1="132.08" x2="127" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.27" layer="95" font="vector" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="!ENABLE"/>
<wire x1="297.18" y1="139.7" x2="279.4" y2="139.7" width="0.1524" layer="91"/>
<label x="279.4" y="139.7" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="!ENABLE"/>
<wire x1="297.18" y1="213.36" x2="279.4" y2="213.36" width="0.1524" layer="91"/>
<label x="279.4" y="213.36" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="G$1" pin="VREG"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="MS2"/>
<wire x1="297.18" y1="149.86" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="149.86" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="MS1"/>
<wire x1="289.56" y1="152.4" x2="297.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="!RESET"/>
<wire x1="297.18" y1="154.94" x2="289.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="289.56" y1="154.94" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="289.56" y="152.4"/>
<pinref part="IC3" gate="P" pin="!SLEEP"/>
<wire x1="297.18" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="289.56" y="149.86"/>
<junction x="289.56" y="154.94"/>
<pinref part="IC3" gate="P" pin="SR"/>
<wire x1="297.18" y1="142.24" x2="289.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="289.56" y1="142.24" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="289.56" y="144.78"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="289.56" y1="154.94" x2="289.56" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="MS2"/>
<wire x1="297.18" y1="223.52" x2="289.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="289.56" y1="223.52" x2="289.56" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="MS1"/>
<wire x1="289.56" y1="226.06" x2="297.18" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="!RESET"/>
<wire x1="297.18" y1="228.6" x2="289.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="228.6" x2="289.56" y2="226.06" width="0.1524" layer="91"/>
<junction x="289.56" y="226.06"/>
<pinref part="IC2" gate="P" pin="!SLEEP"/>
<wire x1="297.18" y1="218.44" x2="289.56" y2="218.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="218.44" x2="289.56" y2="223.52" width="0.1524" layer="91"/>
<junction x="289.56" y="223.52"/>
<junction x="289.56" y="228.6"/>
<pinref part="IC2" gate="P" pin="SR"/>
<wire x1="297.18" y1="215.9" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="215.9" x2="289.56" y2="218.44" width="0.1524" layer="91"/>
<junction x="289.56" y="218.44"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="289.56" y1="228.6" x2="289.56" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="MS2"/>
<wire x1="297.18" y1="76.2" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="76.2" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="MS1"/>
<wire x1="289.56" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="!RESET"/>
<wire x1="297.18" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="289.56" y="78.74"/>
<pinref part="IC4" gate="P" pin="!SLEEP"/>
<wire x1="297.18" y1="71.12" x2="289.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="71.12" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="289.56" y="76.2"/>
<junction x="289.56" y="81.28"/>
<pinref part="IC4" gate="P" pin="SR"/>
<wire x1="297.18" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="289.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="289.56" y="71.12"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="289.56" y1="81.28" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!EANBLE" class="0">
<segment>
<pinref part="IC4" gate="P" pin="!ENABLE"/>
<wire x1="297.18" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<label x="279.4" y="66.04" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microchip">
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
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
<package name="QFN28-ML_6X6MM">
<description>&lt;b&gt;QFN28-ML_6X6MM&lt;/b&gt;&lt;p&gt;
Source: http://www.microchip.com .. 39637a.pdf</description>
<wire x1="-2.8984" y1="-2.8984" x2="2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="-2.8984" x2="2.8984" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="-2.22" y1="2.8984" x2="-2.22" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="21"/>
<wire x1="-2.22" y1="2.9" x2="-2.8984" y2="2.2216" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="2.8984" width="0.2032" layer="21"/>
<smd name="1" x="-2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="2" x="-2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="3" x="-2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="4" x="-2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="5" x="-2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="6" x="-2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="7" x="-2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="8" x="-1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="9" x="-1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="10" x="-0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="11" x="0" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="12" x="0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="13" x="1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="14" x="1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="15" x="2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="16" x="2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="17" x="2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="18" x="2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="19" x="2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="20" x="2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="21" x="2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="22" x="1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="23" x="1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="24" x="0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="25" x="0" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="26" x="-0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="27" x="-1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="28" x="-1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.7" dy="3.7" layer="1" roundness="20" stop="no" cream="no"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="1.768" x2="-2.3465" y2="2.132" layer="29"/>
<rectangle x1="-3.042" y1="1.7875" x2="-2.3595" y2="2.1125" layer="31"/>
<rectangle x1="-3.055" y1="1.118" x2="-2.3465" y2="1.482" layer="29"/>
<rectangle x1="-3.042" y1="1.1375" x2="-2.3595" y2="1.4625" layer="31"/>
<rectangle x1="-3.055" y1="0.468" x2="-2.3465" y2="0.832" layer="29"/>
<rectangle x1="-3.042" y1="0.4875" x2="-2.3595" y2="0.8125" layer="31"/>
<rectangle x1="-3.055" y1="-0.182" x2="-2.3465" y2="0.182" layer="29"/>
<rectangle x1="-3.042" y1="-0.1625" x2="-2.3595" y2="0.1625" layer="31"/>
<rectangle x1="-3.055" y1="-0.832" x2="-2.3465" y2="-0.468" layer="29"/>
<rectangle x1="-3.042" y1="-0.8125" x2="-2.3595" y2="-0.4875" layer="31"/>
<rectangle x1="-3.055" y1="-1.482" x2="-2.3465" y2="-1.118" layer="29"/>
<rectangle x1="-3.042" y1="-1.4625" x2="-2.3595" y2="-1.1375" layer="31"/>
<rectangle x1="-3.055" y1="-2.132" x2="-2.3465" y2="-1.768" layer="29"/>
<rectangle x1="-3.042" y1="-2.1125" x2="-2.3595" y2="-1.7875" layer="31"/>
<rectangle x1="-2.3042" y1="-2.8827" x2="-1.5958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-2.2912" y1="-2.8632" x2="-1.6088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.6542" y1="-2.8827" x2="-0.9458" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-1.6412" y1="-2.8632" x2="-0.9588" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.0042" y1="-2.8827" x2="-0.2958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.9912" y1="-2.8632" x2="-0.3088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-0.3542" y1="-2.8827" x2="0.3542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.3412" y1="-2.8632" x2="0.3412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.2958" y1="-2.8827" x2="1.0042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.3088" y1="-2.8632" x2="0.9912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.9458" y1="-2.8827" x2="1.6542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.9588" y1="-2.8632" x2="1.6412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="1.5958" y1="-2.8827" x2="2.3042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="1.6088" y1="-2.8632" x2="2.2912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="2.3465" y1="-2.132" x2="3.0549" y2="-1.768" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-2.1125" x2="3.0419" y2="-1.7875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-1.482" x2="3.0549" y2="-1.118" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-1.4625" x2="3.0419" y2="-1.1375" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.832" x2="3.0549" y2="-0.468" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.8125" x2="3.0419" y2="-0.4875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.182" x2="3.0549" y2="0.182" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.1625" x2="3.0419" y2="0.1625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="0.468" x2="3.0549" y2="0.832" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="0.4875" x2="3.0419" y2="0.8125" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.118" x2="3.0549" y2="1.482" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.1375" x2="3.0419" y2="1.4625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.768" x2="3.0549" y2="2.132" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.7875" x2="3.0419" y2="2.1125" layer="31" rot="R180"/>
<rectangle x1="1.5958" y1="2.5187" x2="2.3042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="1.6088" y1="2.5382" x2="2.2912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.9458" y1="2.5187" x2="1.6542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.9588" y1="2.5382" x2="1.6412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.2958" y1="2.5187" x2="1.0042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.3088" y1="2.5382" x2="0.9912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-0.3542" y1="2.5187" x2="0.3542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.3412" y1="2.5382" x2="0.3412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.0042" y1="2.5187" x2="-0.2958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.9912" y1="2.5382" x2="-0.3088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.6542" y1="2.5187" x2="-0.9458" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-1.6412" y1="2.5382" x2="-0.9588" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-2.3042" y1="2.5187" x2="-1.5958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-2.2912" y1="2.5382" x2="-1.6088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.859" y1="-1.859" x2="1.859" y2="1.859" layer="29"/>
<rectangle x1="-1.7355" y1="-1.7355" x2="1.7355" y2="1.7355" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="PIC16F1933/1936/1938">
<wire x1="-45.72" y1="-20.32" x2="43.18" y2="-20.32" width="0.254" layer="94"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="17.78" width="0.254" layer="94"/>
<wire x1="43.18" y1="17.78" x2="-45.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="-45.72" y1="17.78" x2="-45.72" y2="-20.32" width="0.254" layer="94"/>
<text x="-45.72" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-45.72" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP/!MCLR!/RE3" x="-48.26" y="15.24" length="short" direction="in"/>
<pin name="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" x="-48.26" y="12.7" length="short"/>
<pin name="SEG7/C12IN1-/AN1/RA1" x="-48.26" y="10.16" length="short"/>
<pin name="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" x="-48.26" y="7.62" length="short"/>
<pin name="SEG15/COM3/VREF+/C1IN+/AN3/RA3" x="-48.26" y="5.08" length="short"/>
<pin name="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" x="-48.26" y="2.54" length="short"/>
<pin name="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" x="-48.26" y="0" length="short"/>
<pin name="VSS" x="-48.26" y="-2.54" length="short" direction="pwr"/>
<pin name="SEG2/CLKIN/OSC1/RA7" x="-48.26" y="-5.08" length="short"/>
<pin name="SEG1/VCAP/CLKOUT/OSC2/RA6" x="-48.26" y="-7.62" length="short"/>
<pin name="P2B/T1CKI/T1OSO/RC0" x="-48.26" y="-10.16" length="short"/>
<pin name="P2A/CCP2/T1OSI/RC1" x="-48.26" y="-12.7" length="short"/>
<pin name="SEG3/P1A/CCP1/RC2" x="-48.26" y="-15.24" length="short"/>
<pin name="SEG6/SCL/SCK/RC3" x="-48.26" y="-17.78" length="short"/>
<pin name="RC4/SDI/SDA/T1G/SEG11" x="45.72" y="-17.78" length="short" rot="R180"/>
<pin name="RC5/SDO/SEG10" x="45.72" y="-15.24" length="short" rot="R180"/>
<pin name="RC6/TX/CK/CCP3/P3A/SEG9" x="45.72" y="-12.7" length="short" rot="R180"/>
<pin name="RC7/RX/DT/P3B/SEG8" x="45.72" y="-10.16" length="short" rot="R180"/>
<pin name="VSS@1" x="45.72" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="45.72" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" x="45.72" y="0" length="short" rot="R180"/>
<pin name="RB2/AN8/CPS2/P1B/VLCD2" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="RB4/AN11/CPS4/P1D/COM0" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="RB6/ICSPCLK/ICDCLK/SEG14" x="45.72" y="12.7" length="short" rot="R180"/>
<pin name="RB7/ICSPDAT/ICDDAT/SEG13" x="45.72" y="15.24" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F19*" prefix="IC">
<description>&lt;b&gt;Flash-Based, 8-Bit CMOS Microcontrollers wtih LCD Driver and nanoWatt XLP Technology&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 33&lt;/i&gt;&lt;br&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/41364D.pdf</description>
<gates>
<gate name="G$1" symbol="PIC16F1933/1936/1938" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1933-I/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1755814" constant="no"/>
<attribute name="OC_NEWARK" value="08R1938" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1936-I/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1755822" constant="no"/>
<attribute name="OC_NEWARK" value="45P4765" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1938-I/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1755829" constant="no"/>
<attribute name="OC_NEWARK" value="08R1949" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1933-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1755812" constant="no"/>
<attribute name="OC_NEWARK" value="08R1937" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1936-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1755819" constant="no"/>
<attribute name="OC_NEWARK" value="34R4516" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1938-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1755828" constant="no"/>
<attribute name="OC_NEWARK" value="08R1948" constant="no"/>
</technology>
</technologies>
</device>
<device name="SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1933T-I/SS" constant="no"/>
<attribute name="OC_FARNELL" value="1755815" constant="no"/>
<attribute name="OC_NEWARK" value="08R1942" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1936-E/SS" constant="no"/>
<attribute name="OC_FARNELL" value="1755823" constant="no"/>
<attribute name="OC_NEWARK" value="45P4762" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1938-E/SS" constant="no"/>
<attribute name="OC_FARNELL" value="1755830" constant="no"/>
<attribute name="OC_NEWARK" value="08R1946" constant="no"/>
</technology>
</technologies>
</device>
<device name="QF" package="QFN28-ML_6X6MM">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="1"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="9"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="8"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="18"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="19"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="20"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="21"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="22"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="23"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="24"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="25"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="12"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="13"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="14"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="15"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="7"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="27"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="2"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="6"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="10"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="3"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="4"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="11"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="28"/>
<connect gate="G$1" pin="VDD" pad="17"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="26"/>
<connect gate="G$1" pin="VSS" pad="5"/>
<connect gate="G$1" pin="VSS@1" pad="16"/>
</connects>
<technologies>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1933-I/ML" constant="no"/>
<attribute name="OC_FARNELL" value="1755812" constant="no"/>
<attribute name="OC_NEWARK" value="08R1936" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1936-I/ML" constant="no"/>
<attribute name="OC_FARNELL" value="1755819" constant="no"/>
<attribute name="OC_NEWARK" value="34R4515" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PIC16F1938-E/ML" constant="no"/>
<attribute name="OC_FARNELL" value="1755827" constant="no"/>
<attribute name="OC_NEWARK" value="08R1943" constant="no"/>
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
<part name="IC1" library="microchip" deviceset="PIC16F19*" device="SS" technology="38"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="60.96" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14"/>
<wire x1="106.68" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13"/>
<wire x1="106.68" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3"/>
<wire x1="106.68" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2"/>
<wire x1="106.68" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="DOWN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1"/>
<wire x1="106.68" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0"/>
<wire x1="106.68" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<wire x1="106.68" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0"/>
<wire x1="12.7" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P2A/CCP2/T1OSI/RC1"/>
<wire x1="12.7" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="165.1" y1="96.52" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="167.64" y1="96.52" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="170.18" y1="96.52" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC7/RX/DT/P3B/SEG8"/>
<wire x1="106.68" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9"/>
<wire x1="106.68" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

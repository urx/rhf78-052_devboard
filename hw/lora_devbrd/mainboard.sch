<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="RHF78-052">
<packages>
<package name="RHF78-052">
<pad name="VCC" x="-12" y="10" drill="0.6" shape="long"/>
<pad name="GND@1" x="-12" y="8" drill="0.6" shape="long"/>
<pad name="PA8" x="-12" y="6" drill="0.6" shape="long"/>
<pad name="PA9" x="-12" y="4" drill="0.6" shape="long"/>
<pad name="PA10" x="-12" y="2" drill="0.6" shape="long"/>
<pad name="NSS" x="-12" y="0" drill="0.6" shape="long"/>
<pad name="SCK" x="-12" y="-2" drill="0.6" shape="long"/>
<pad name="MISO" x="-12" y="-4" drill="0.6" shape="long"/>
<pad name="MOSI" x="-12" y="-6" drill="0.6" shape="long"/>
<pad name="USART_CTS" x="-12" y="-8" drill="0.6" shape="long"/>
<pad name="USART_RTS" x="-12" y="-10" drill="0.6" shape="long"/>
<pad name="SWDIO" x="-12" y="-12" drill="0.6" shape="long"/>
<pad name="SWDCLK" x="-12" y="-14" drill="0.6" shape="long"/>
<pad name="PA15" x="-6.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="PB3" x="-4.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="PB4" x="-2.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="N/C@1" x="-0.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="N/C@2" x="1.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="N/C@3" x="3.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="PA3" x="5.5" y="-16" drill="0.6" shape="long" rot="R90"/>
<pad name="PB5" x="11" y="-14" drill="0.6" shape="long" rot="R180"/>
<pad name="USART_TX" x="11" y="-12" drill="0.6" shape="long" rot="R180"/>
<pad name="USART_RX" x="11" y="-10" drill="0.6" shape="long" rot="R180"/>
<pad name="SCL" x="11" y="-8" drill="0.6" shape="long" rot="R180"/>
<pad name="SDA" x="11" y="-6" drill="0.6" shape="long" rot="R180"/>
<pad name="PC13" x="11" y="-4" drill="0.6" shape="long" rot="R180"/>
<pad name="NRST" x="11" y="-2" drill="0.6" shape="long" rot="R180"/>
<pad name="PA0" x="11" y="0" drill="0.6" shape="long" rot="R180"/>
<pad name="GND@2" x="11" y="2" drill="0.6" shape="long" rot="R180"/>
<pad name="RFIO_HF" x="11" y="4" drill="0.6" shape="long" rot="R180"/>
<pad name="GND@3" x="11" y="6" drill="0.6" shape="long" rot="R180"/>
<pad name="RFIO_LF" x="11" y="8" drill="0.6" shape="long" rot="R180"/>
<pad name="GND@4" x="11" y="10" drill="0.6" shape="long" rot="R180"/>
<wire x1="-12" y1="-16" x2="-12" y2="12" width="0.127" layer="21"/>
<wire x1="-12" y1="12" x2="11" y2="12" width="0.127" layer="21"/>
<wire x1="11" y1="12" x2="11" y2="-16" width="0.127" layer="21"/>
<wire x1="11" y1="-16" x2="-12" y2="-16" width="0.127" layer="21"/>
<text x="-10.16" y="12.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="13.97" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RHF78-052">
<pin name="VCC" x="-20.32" y="17.78" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-20.32" y="15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="PA8" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="PA9" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="PA10" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="NSS" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="SCK" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="MISO" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="MOSI" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="USART_CTS" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="USART_RTS" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="SWDIO" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="SWDCLK" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="PA15" x="-7.62" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="PB3" x="-5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="PB4" x="-2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="PA3" x="7.62" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="PB5" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="USART_TX" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="USART_RX" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PC13" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="NRST" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PA0" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="20.32" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RFIO_HF" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND@3" x="20.32" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RFIO_LO" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="N/C@1" x="0" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="N/C@2" x="2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="N/C@3" x="5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RHF78-052" prefix="U">
<gates>
<gate name="G$1" symbol="RHF78-052" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHF78-052">
<connects>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="N/C@1" pad="N/C@1"/>
<connect gate="G$1" pin="N/C@2" pad="N/C@2"/>
<connect gate="G$1" pin="N/C@3" pad="N/C@3"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="NSS" pad="NSS"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="RFIO_HF" pad="RFIO_HF"/>
<connect gate="G$1" pin="RFIO_LO" pad="RFIO_LF"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SWDCLK" pad="SWDCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="USART_CTS" pad="USART_CTS"/>
<connect gate="G$1" pin="USART_RTS" pad="USART_RTS"/>
<connect gate="G$1" pin="USART_RX" pad="USART_RX"/>
<connect gate="G$1" pin="USART_TX" pad="USART_TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA12-1" urn="urn:adsk.eagle:footprint:8304/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
<package3d name="MA12-1" urn="urn:adsk.eagle:package:8348/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA12-1" urn="urn:adsk.eagle:symbol:8303/1" library_version="1">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA12-1" urn="urn:adsk.eagle:component:8388/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="con-molex-usb">
<description>&lt;b&gt;USB PCB CONNECTORS&lt;/b&gt;&lt;br/&gt;
from &lt;a href="http://www.molex.com/"&gt;MOLEX&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
(C) 2014 Tomasz Boleslaw CEDRO, cederom@tlen.pl, &lt;a href="http://www.tomek.cedro.info"&gt;http://www.tomek.cedro.info&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
Version 0.1 (2014-01-17): Initial release.</description>
<packages>
<package name="47589-0001">
<description>&lt;b&gt;MICRO USB RECEPTACLES&lt;/b&gt;&lt;br/&gt;
&lt;i&gt;Micro-USB Receptacles, SMT, Lead-Free&lt;/i&gt;&lt;br/&gt;
from &lt;a href="http://www.molex.com/"&gt;MOLEX&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
(C) 2014 Tomasz Boleslaw CEDRO, cederom@tlen.pl, &lt;a href="http://www.tomek.cedro.info"&gt;http://www.tomek.cedro.info&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
Version 0.1 (2014-01-17): Initial release.&lt;br/&gt;
Version 0.2 (2014-02-06): Updated 47589-0001 footprint pins/pads/milling.&lt;br/&gt;
&lt;br/&gt;
Following devices are included:&lt;br/&gt;
1. &lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0475890001_IO_CONNECTORS.xml"&gt;47589-0001

Micro-USB AB Receptacle, Bottom Mount, SMT, Lead-Free&lt;/a&gt; (&lt;a href="http://www.molex.com/pdm_docs/sd/475890001_sd.pdf"&gt;Technical Drawing&lt;/a&gt;).
&lt;br/&gt;</description>
<wire x1="-1.45" y1="4" x2="-1.45" y2="-4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-2.15" y1="3.75" x2="2.85" y2="3.75" width="0.05" layer="21"/>
<wire x1="2.85" y1="3.75" x2="2.85" y2="-3.75" width="0.05" layer="21"/>
<wire x1="2.85" y1="-3.75" x2="-2.15" y2="-3.75" width="0.05" layer="21"/>
<wire x1="-2.15" y1="-3.75" x2="-2.15" y2="3.75" width="0.05" layer="21"/>
<wire x1="2.85" y1="3.75" x2="2.85" y2="2.5" width="0.05" layer="51"/>
<wire x1="2.85" y1="2.5" x2="2.85" y2="1.95" width="0.05" layer="51"/>
<wire x1="2.85" y1="1.95" x2="2.85" y2="-1.95" width="0.05" layer="51"/>
<wire x1="2.85" y1="-1.95" x2="2.85" y2="-2.5" width="0.05" layer="51"/>
<wire x1="2.85" y1="-2.5" x2="2.85" y2="-3.75" width="0.05" layer="51"/>
<wire x1="2.85" y1="-3.75" x2="-2.15" y2="-3.75" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-3.75" x2="-2.15" y2="-3.2" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-3.2" x2="-2.15" y2="3.2" width="0.05" layer="51"/>
<wire x1="-2.15" y1="3.2" x2="-2.15" y2="3.75" width="0.05" layer="51"/>
<wire x1="-2.15" y1="3.75" x2="2.85" y2="3.75" width="0.05" layer="51"/>
<wire x1="2.85" y1="2.5" x2="3.05" y2="2.5" width="0.05" layer="51"/>
<wire x1="3.05" y1="2.5" x2="3.05" y2="1.95" width="0.05" layer="51"/>
<wire x1="3.05" y1="1.95" x2="2.85" y2="1.95" width="0.05" layer="51"/>
<wire x1="2.85" y1="-1.95" x2="3.05" y2="-1.95" width="0.05" layer="51"/>
<wire x1="3.05" y1="-1.95" x2="3.05" y2="-2.5" width="0.05" layer="51"/>
<wire x1="3.05" y1="-2.5" x2="2.85" y2="-2.5" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-3.75" x2="-2.75" y2="-4.1" width="0.05" layer="51"/>
<wire x1="-2.15" y1="3.75" x2="-2.75" y2="4.1" width="0.05" layer="51"/>
<wire x1="-2.75" y1="3.2" x2="-2.75" y2="-3.2" width="0.05" layer="51"/>
<wire x1="-2.75" y1="-3.2" x2="-2.15" y2="-3.2" width="0.05" layer="51"/>
<wire x1="-2.75" y1="3.2" x2="-2.15" y2="3.2" width="0.05" layer="51"/>
<wire x1="-0.65" y1="3.875" x2="-0.65" y2="4.475" width="0" layer="46"/>
<wire x1="-0.65" y1="4.475" x2="0.65" y2="4.475" width="0" layer="46"/>
<wire x1="0.65" y1="4.475" x2="0.65" y2="3.875" width="0" layer="46"/>
<wire x1="0.65" y1="3.875" x2="-0.65" y2="3.875" width="0" layer="46"/>
<wire x1="0.65" y1="-3.875" x2="-0.65" y2="-3.875" width="0" layer="46"/>
<wire x1="-0.65" y1="-3.875" x2="-0.65" y2="-4.475" width="0" layer="46"/>
<wire x1="-0.65" y1="-4.475" x2="0.65" y2="-4.475" width="0" layer="46"/>
<wire x1="0.65" y1="-4.475" x2="0.65" y2="-3.875" width="0" layer="46"/>
<wire x1="2.575" y1="1.875" x2="3.425" y2="1.875" width="0" layer="46"/>
<wire x1="3.425" y1="1.875" x2="3.425" y2="2.575" width="0" layer="46"/>
<wire x1="3.425" y1="2.575" x2="2.575" y2="2.575" width="0" layer="46"/>
<wire x1="2.575" y1="2.575" x2="2.575" y2="1.875" width="0" layer="46"/>
<wire x1="3.425" y1="-1.875" x2="3.425" y2="-2.575" width="0" layer="46"/>
<wire x1="3.425" y1="-2.575" x2="2.575" y2="-2.575" width="0" layer="46"/>
<wire x1="2.575" y1="-2.575" x2="2.575" y2="-1.875" width="0" layer="46"/>
<wire x1="2.575" y1="-1.875" x2="3.425" y2="-1.875" width="0" layer="46"/>
<pad name="CASING2" x="0" y="-4.175" drill="0.6" diameter="0.95" shape="long" thermals="no"/>
<pad name="CASING1" x="0" y="4.175" drill="0.6" diameter="0.95" shape="long" thermals="no"/>
<pad name="CASING3" x="3" y="2.225" drill="0.7" diameter="1.1" shape="long"/>
<pad name="CASING4" x="3" y="-2.225" drill="0.7" diameter="1.1" shape="long"/>
<smd name="5" x="2.8" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="2.8" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="3" x="2.8" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="2.8" y="0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="1" x="2.8" y="1.3" dx="1.35" dy="0.4" layer="1"/>
<rectangle x1="-0.95" y1="0.25" x2="0.95" y2="2.05" layer="1"/>
<rectangle x1="-0.95" y1="2.6" x2="0.95" y2="4.175" layer="1"/>
<rectangle x1="-0.95" y1="-2.05" x2="0.95" y2="-0.25" layer="1" rot="R180"/>
<rectangle x1="-0.95" y1="-4.175" x2="0.95" y2="-2.6" layer="1" rot="R180"/>
<rectangle x1="-0.95" y1="-2.05" x2="0.95" y2="-0.25" layer="29" rot="R180"/>
<rectangle x1="-0.95" y1="-4.175" x2="0.95" y2="-2.6" layer="29" rot="R180"/>
<rectangle x1="-0.95" y1="0.25" x2="0.95" y2="2.05" layer="29"/>
<rectangle x1="-0.95" y1="2.6" x2="0.95" y2="4.175" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="MICRO-USB-AB-RECEPTACLE">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="in"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="in"/>
<pin name="GND1" x="-2.54" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="GND2" x="0" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="GND3" x="2.54" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="GND4" x="5.08" y="-12.7" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO-USB-RECEPTACLE">
<description>&lt;b&gt;MICRO USB RECEPTACLES&lt;/b&gt;&lt;br/&gt;
&lt;i&gt;Micro-USB Receptacles, SMT, Lead-Free&lt;/i&gt;&lt;br/&gt;
from &lt;a href="http://www.molex.com/"&gt;MOLEX&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
(C) 2014 Tomasz Boleslaw CEDRO, cederom@tlen.pl, &lt;a href="http://www.tomek.cedro.info"&gt;http://www.tomek.cedro.info&lt;/a&gt;.&lt;br/&gt;
&lt;br/&gt;
Version 0.1 (2014-01-17): Initial release.&lt;br/&gt;
Version 0.2 (2014-02-06): Updated 47589-0001 footprint pins/pads/milling.&lt;br/&gt;
&lt;br/&gt;
Following devices are included:&lt;br/&gt;
1. &lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0475890001_IO_CONNECTORS.xml"&gt;47589-0001

Micro-USB AB Receptacle, Bottom Mount, SMT, Lead-Free&lt;/a&gt; (&lt;a href="http://www.molex.com/pdm_docs/sd/475890001_sd.pdf"&gt;Technical Drawing&lt;/a&gt;).
&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="MICRO-USB-AB-RECEPTACLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="47589-0001" package="47589-0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="GND1" pad="CASING1"/>
<connect gate="G$1" pin="GND2" pad="CASING2"/>
<connect gate="G$1" pin="GND3" pad="CASING3"/>
<connect gate="G$1" pin="GND4" pad="CASING4"/>
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
<part name="U1" library="RHF78-052" deviceset="RHF78-052" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="U$1" library="con-molex-usb" deviceset="MICRO-USB-RECEPTACLE" device="47589-0001"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="55.88" y="38.1"/>
<instance part="SV1" gate="G$1" x="-30.48" y="93.98" rot="R270"/>
<instance part="P+1" gate="VCC" x="27.94" y="63.5"/>
<instance part="GND1" gate="1" x="7.62" y="48.26"/>
<instance part="SV2" gate="1" x="2.54" y="93.98"/>
<instance part="SV3" gate="1" x="50.8" y="93.98"/>
<instance part="U$1" gate="G$1" x="-38.1" y="33.02" rot="R90"/>
<instance part="GND2" gate="1" x="-33.02" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="SWDCLK" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="86.36" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="-43.18" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK"/>
<wire x1="35.56" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="10.16" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="-43.18" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO"/>
<wire x1="35.56" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="10.16" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="86.36" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="-43.18" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="35.56" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="58.42" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="27.94" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-27.94" y1="86.36" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="58.42" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-25.4" y1="86.36" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="-43.18" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="76.2" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="58.42" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="10.16" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="35.56" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA8"/>
<wire x1="35.56" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="10.16" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="35.56" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="10.16" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NSS"/>
<wire x1="35.56" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="10.16" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="35.56" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="10.16" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="35.56" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="10.16" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="27.94" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="35.56" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="10.16" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="12.7" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USART_CTS"/>
<wire x1="35.56" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="10.16" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USART_RTS"/>
<wire x1="35.56" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA15"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="38.1" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="10.16" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<label x="27.94" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="12"/>
<wire x1="58.42" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="38.1" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="11"/>
<wire x1="58.42" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="38.1" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="10"/>
<wire x1="58.42" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="76.2" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="9"/>
<wire x1="58.42" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USART_TX"/>
<wire x1="76.2" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<label x="91.44" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="8"/>
<wire x1="58.42" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USART_RX"/>
<wire x1="76.2" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="58.42" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="76.2" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="58.42" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="76.2" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="58.42" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC13"/>
<wire x1="76.2" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="58.42" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="76.2" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RFIO_HF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFIO_HF"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="81.28" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RFIO_LF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFIO_LO"/>
<wire x1="76.2" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="27.94" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="20.32" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-53.34" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="27.94" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="-45.72" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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

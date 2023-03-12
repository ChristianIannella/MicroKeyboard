<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
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
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="A000053" urn="urn:adsk.eagle:library:38611591">
<packages>
<package name="ARDUINO_A000053" urn="urn:adsk.eagle:footprint:38611592/1" library_version="1" library_locally_modified="yes">
<wire x1="-8.89" y1="-24.13" x2="8.89" y2="-24.13" width="0.127" layer="51"/>
<wire x1="8.89" y1="-24.13" x2="8.89" y2="24.13" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-24.13" x2="-8.89" y2="24.13" width="0.127" layer="51"/>
<wire x1="-8.89" y1="24.13" x2="8.89" y2="24.13" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-24.13" x2="8.89" y2="-24.13" width="0.127" layer="21"/>
<wire x1="8.89" y1="-24.13" x2="8.89" y2="24.13" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-24.13" x2="-8.89" y2="24.13" width="0.127" layer="21"/>
<wire x1="-8.89" y1="24.13" x2="8.89" y2="24.13" width="0.127" layer="21"/>
<wire x1="-9.14" y1="-24.38" x2="9.14" y2="-24.38" width="0.05" layer="39"/>
<wire x1="9.14" y1="-24.38" x2="9.14" y2="24.38" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-24.38" x2="-9.14" y2="24.38" width="0.05" layer="39"/>
<wire x1="-9.14" y1="24.38" x2="9.14" y2="24.38" width="0.05" layer="39"/>
<text x="-8.89" y="24.765" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-25.4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-9.525" y="20.32" radius="0.1" width="0.2" layer="21"/>
<circle x="-9.525" y="20.32" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-7.62" y="20.32" drill="0.9144" diameter="1.5748" shape="square"/>
<pad name="2" x="-7.62" y="17.78" drill="0.9144" diameter="1.5748"/>
<pad name="3" x="-7.62" y="15.24" drill="0.9144" diameter="1.5748"/>
<pad name="4" x="-7.62" y="12.7" drill="0.9144" diameter="1.5748"/>
<pad name="5" x="-7.62" y="10.16" drill="0.9144" diameter="1.5748"/>
<pad name="6" x="-7.62" y="7.62" drill="0.9144" diameter="1.5748"/>
<pad name="7" x="-7.62" y="5.08" drill="0.9144" diameter="1.5748"/>
<pad name="8" x="-7.62" y="2.54" drill="0.9144" diameter="1.5748"/>
<pad name="9" x="-7.62" y="0" drill="0.9144" diameter="1.5748"/>
<pad name="10" x="-7.62" y="-2.54" drill="0.9144" diameter="1.5748"/>
<pad name="11" x="-7.62" y="-5.08" drill="0.9144" diameter="1.5748"/>
<pad name="12" x="-7.62" y="-7.62" drill="0.9144" diameter="1.5748"/>
<pad name="13" x="-7.62" y="-10.16" drill="0.9144" diameter="1.5748"/>
<pad name="14" x="-7.62" y="-12.7" drill="0.9144" diameter="1.5748"/>
<pad name="15" x="-7.62" y="-15.24" drill="0.9144" diameter="1.5748"/>
<pad name="16" x="-7.62" y="-17.78" drill="0.9144" diameter="1.5748"/>
<pad name="17" x="-7.62" y="-20.32" drill="0.9144" diameter="1.5748"/>
<pad name="18" x="7.62" y="-20.32" drill="0.9144" diameter="1.5748"/>
<pad name="19" x="7.62" y="-17.78" drill="0.9144" diameter="1.5748"/>
<pad name="20" x="7.62" y="-15.24" drill="0.9144" diameter="1.5748"/>
<pad name="21" x="7.62" y="-12.7" drill="0.9144" diameter="1.5748"/>
<pad name="22" x="7.62" y="-10.16" drill="0.9144" diameter="1.5748"/>
<pad name="23" x="7.62" y="-7.62" drill="0.9144" diameter="1.5748"/>
<pad name="24" x="7.62" y="-5.08" drill="0.9144" diameter="1.5748"/>
<pad name="25" x="7.62" y="-2.54" drill="0.9144" diameter="1.5748"/>
<pad name="26" x="7.62" y="0" drill="0.9144" diameter="1.5748"/>
<pad name="27" x="7.62" y="2.54" drill="0.9144" diameter="1.5748"/>
<pad name="28" x="7.62" y="5.08" drill="0.9144" diameter="1.5748"/>
<pad name="29" x="7.62" y="7.62" drill="0.9144" diameter="1.5748"/>
<pad name="30" x="7.62" y="10.16" drill="0.9144" diameter="1.5748"/>
<pad name="31" x="7.62" y="12.7" drill="0.9144" diameter="1.5748"/>
<pad name="32" x="7.62" y="15.24" drill="0.9144" diameter="1.5748"/>
<pad name="33" x="7.62" y="17.78" drill="0.9144" diameter="1.5748"/>
<pad name="34" x="7.62" y="20.32" drill="0.9144" diameter="1.5748"/>
<hole x="-7.62" y="-22.86" drill="1.2"/>
<hole x="7.62" y="-22.86" drill="1.2"/>
<hole x="-7.62" y="22.86" drill="1.2"/>
<hole x="7.62" y="22.86" drill="1.2"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO_A000053" urn="urn:adsk.eagle:package:38611594/4" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="ARDUINO_A000053"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="A000053" urn="urn:adsk.eagle:symbol:38611593/1" library_version="1" library_locally_modified="yes">
<text x="-15.24" y="-34.29" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="-15.24" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<wire x1="15.24" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<pin name="MOSI" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX_LED/SS" x="-20.32" y="10.16" length="middle"/>
<pin name="0/RX" x="-20.32" y="7.62" length="middle"/>
<pin name="1/TX" x="-20.32" y="5.08" length="middle"/>
<pin name="RESET" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="GND" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="2/SDA" x="-20.32" y="2.54" length="middle"/>
<pin name="3(PWM)/SCL" x="-20.32" y="0" length="middle"/>
<pin name="4/A6" x="-20.32" y="-2.54" length="middle"/>
<pin name="5(PWM)" x="-20.32" y="-5.08" length="middle"/>
<pin name="6(PWM)/A7" x="-20.32" y="-7.62" length="middle"/>
<pin name="7" x="-20.32" y="-10.16" length="middle"/>
<pin name="9(PWM)/A9" x="-20.32" y="-15.24" length="middle"/>
<pin name="10(PWM)/A10" x="-20.32" y="-17.78" length="middle"/>
<pin name="11(PWM)" x="-20.32" y="-20.32" length="middle"/>
<pin name="12/A11" x="-20.32" y="-22.86" length="middle"/>
<pin name="13(PWM)" x="-20.32" y="-25.4" length="middle"/>
<pin name="3.3V" x="20.32" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="MISO" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="SCK" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="AREF" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="8/A8" x="-20.32" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000053" urn="urn:adsk.eagle:component:38611595/1" locally_modified="yes" prefix="U" library_version="1" library_locally_modified="yes">
<description>MCU, ARDUINO MICRO, LEONARDO BASED, ATMEGA32u4, 5V, USB-MICRO &lt;a href="https://pricing.snapeda.com/parts/Arduino%20Micro/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A000053" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_A000053">
<connects>
<connect gate="G$1" pin="+5V" pad="29"/>
<connect gate="G$1" pin="0/RX" pad="4"/>
<connect gate="G$1" pin="1/TX" pad="3"/>
<connect gate="G$1" pin="10(PWM)/A10" pad="15"/>
<connect gate="G$1" pin="11(PWM)" pad="16"/>
<connect gate="G$1" pin="12/A11" pad="17"/>
<connect gate="G$1" pin="13(PWM)" pad="18"/>
<connect gate="G$1" pin="2/SDA" pad="7"/>
<connect gate="G$1" pin="3(PWM)/SCL" pad="8"/>
<connect gate="G$1" pin="3.3V" pad="19"/>
<connect gate="G$1" pin="4/A6" pad="9"/>
<connect gate="G$1" pin="5(PWM)" pad="10"/>
<connect gate="G$1" pin="6(PWM)/A7" pad="11"/>
<connect gate="G$1" pin="7" pad="12"/>
<connect gate="G$1" pin="8/A8" pad="13"/>
<connect gate="G$1" pin="9(PWM)/A9" pad="14"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="22"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="24"/>
<connect gate="G$1" pin="A4" pad="25"/>
<connect gate="G$1" pin="A5" pad="26"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="GND" pad="6 31"/>
<connect gate="G$1" pin="MISO" pad="33"/>
<connect gate="G$1" pin="MOSI" pad="1"/>
<connect gate="G$1" pin="RESET" pad="5 30"/>
<connect gate="G$1" pin="RX_LED/SS" pad="2"/>
<connect gate="G$1" pin="SCK" pad="34"/>
<connect gate="G$1" pin="VIN" pad="32"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38611594/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Microcontroller board based on the ATmega32u4 "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="Arduino Micro"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PEC11R-4215F-S0024" urn="urn:adsk.eagle:library:37165500">
<packages>
<package name="XDCR_PEC11R-4215F-S0024" urn="urn:adsk.eagle:footprint:37165501/1" library_version="2">
<wire x1="-6.7" y1="1.4" x2="-6.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="-6.7" y1="-1.4" x2="-4.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="-4.7" y1="1.4" x2="-6.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="4.7" y1="1.4" x2="4.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="4.7" y1="-1.4" x2="6.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="6.7" y1="-1.4" x2="6.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="6.7" y1="1.4" x2="4.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="-6.25" y1="6.7" x2="6.25" y2="6.7" width="0.127" layer="51"/>
<wire x1="6.25" y1="6.7" x2="6.25" y2="-6.7" width="0.127" layer="51"/>
<wire x1="6.25" y1="-6.7" x2="-6.25" y2="-6.7" width="0.127" layer="51"/>
<wire x1="-6.25" y1="-6.7" x2="-6.25" y2="6.7" width="0.127" layer="51"/>
<wire x1="-6.25" y1="3.4" x2="-6.25" y2="6.7" width="0.127" layer="21"/>
<wire x1="-6.25" y1="6.7" x2="-3.7" y2="6.7" width="0.127" layer="21"/>
<wire x1="3.7" y1="6.7" x2="6.25" y2="6.7" width="0.127" layer="21"/>
<wire x1="6.25" y1="6.7" x2="6.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-3.4" x2="-6.25" y2="-6.7" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.7" x2="-3.7" y2="-6.7" width="0.127" layer="21"/>
<wire x1="3.7" y1="-6.7" x2="6.25" y2="-6.7" width="0.127" layer="21"/>
<wire x1="6.25" y1="-6.7" x2="6.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-7.45" y1="8.1" x2="-7.45" y2="-8.6" width="0.05" layer="39"/>
<wire x1="-7.45" y1="-8.6" x2="7.45" y2="-8.6" width="0.05" layer="39"/>
<wire x1="7.45" y1="-8.6" x2="7.45" y2="8.1" width="0.05" layer="39"/>
<wire x1="7.45" y1="8.1" x2="-7.45" y2="8.1" width="0.05" layer="39"/>
<circle x="0" y="0" radius="3" width="0.127" layer="51"/>
<circle x="-4.2" y="7.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2" y="7.6" radius="0.1" width="0.2" layer="51"/>
<text x="-7.35" y="8.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.35" y="-9.95" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.5" y="7" drill="1.1" shape="square"/>
<pad name="2" x="2.5" y="7" drill="1.1"/>
<pad name="A" x="-2.5" y="-7.5" drill="1.1"/>
<pad name="COM" x="0" y="-7.5" drill="1.1"/>
<pad name="B" x="2.5" y="-7.5" drill="1.1"/>
<pad name="S1" x="-5.7" y="0" drill="2" shape="long" rot="R90"/>
<pad name="S2" x="5.7" y="0" drill="2" shape="long" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="XDCR_PEC11R-4215F-S0024" urn="urn:adsk.eagle:package:37165503/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="XDCR_PEC11R-4215F-S0024"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PEC11R-4215F-S0024" urn="urn:adsk.eagle:symbol:37165502/1" library_version="2">
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-8.89" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="2.54" x2="2.794" y2="4.6736" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3302" width="0.1524" layer="94"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="A" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="B" x="10.16" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-5.08" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PEC11R-4215F-S0024" urn="urn:adsk.eagle:component:37165504/2" prefix="MT" library_version="2">
<description>Incremental Encoder, 12 Mm, Contact Rating 10 Ma - 5 Vdc &lt;a href="https://pricing.snapeda.com/parts/PEC11R-4215F-S0024/Bourns/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PEC11R-4215F-S0024" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_PEC11R-4215F-S0024">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37165503/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Rotary Encoder Mechanical 24 Quadrature (Incremental) Vertical "/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="PEC11R-4215F-S0024"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PEC11R-4215F-S0024/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherrymx" urn="urn:adsk.eagle:library:38611912">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX-LED" urn="urn:adsk.eagle:footprint:38611914/1" library_version="1" library_locally_modified="yes">
<description>Cherry MX series keyswitch footprint with additional holes for LED</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.524" diameter="2.286"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.524" diameter="2.286"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="LED+" x="-1.27" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="LED-" x="1.27" y="-5.08" drill="1.016" diameter="1.778"/>
<hole x="0" y="0" drill="4.064"/>
<text x="-7.62" y="7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="CHERRY-MX-LED" urn="urn:adsk.eagle:package:38611920/3" type="model" library_version="1" library_locally_modified="yes">
<description>Cherry MX series keyswitch footprint with additional holes for LED</description>
<packageinstances>
<packageinstance name="CHERRY-MX-LED"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CHERRY-MX-LED" urn="urn:adsk.eagle:symbol:38611917/1" library_version="1" library_locally_modified="yes">
<description>Schematic part for Cherry MX series keyswitch with additional pins for LED</description>
<text x="-5.334" y="5.588" size="1.4224" layer="95">CHERRY-MX-LED</text>
<text x="-5.334" y="-7.366" size="1.778" layer="95">&gt;NAME</text>
<pin name="SW1" x="-10.16" y="2.54" length="middle"/>
<pin name="SW2" x="-10.16" y="-2.54" length="middle"/>
<pin name="LED+" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="LED-" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX-LED" urn="urn:adsk.eagle:component:38611923/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>Cherry MX series keyswitch with LED</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX-LED" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-LED">
<connects>
<connect gate="G$1" pin="LED+" pad="LED+"/>
<connect gate="G$1" pin="LED-" pad="LED-"/>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38611920/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<library name="0805YC103J4T2A" urn="urn:adsk.eagle:library:37164964">
<packages>
<package name="CAPC2012X94N" urn="urn:adsk.eagle:footprint:37164965/1" library_version="1">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.713" y1="-0.983" x2="1.713" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="-0.983" x2="-1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.713" y1="-0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
<smd name="2" x="0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC2012X94N" urn="urn:adsk.eagle:package:37164967/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="CAPC2012X94N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0805YC103J4T2A" urn="urn:adsk.eagle:symbol:37164966/1" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805YC103J4T2A" urn="urn:adsk.eagle:component:37164968/1" locally_modified="yes" prefix="C" library_version="1" library_locally_modified="yes">
<description>Cap Ceramic 0.01uF 16V X7R 5% SMD 0805 125°C Paper T/R &lt;a href="https://pricing.snapeda.com/parts/0805YC103J4T2A/AVX/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0805YC103J4T2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X94N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164967/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10000 pF ±5% 16V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="0805YC103J4T2A"/>
<attribute name="PACKAGE" value="2012 AVX"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/0805YC103J4T2A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0805FR-07330RL" urn="urn:adsk.eagle:library:37164869">
<packages>
<package name="RESC2012X60N" urn="urn:adsk.eagle:footprint:37164871/1" library_version="1">
<text x="-1.66" y="-1.02" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.66" y="1.02" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.127" layer="51"/>
<wire x1="1.05" y1="0.68" x2="-1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="-0.17" y1="0.68" x2="0.17" y2="0.68" width="0.127" layer="21"/>
<wire x1="-0.17" y1="-0.68" x2="0.17" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.665" y1="-0.94" x2="1.665" y2="-0.94" width="0.05" layer="39"/>
<wire x1="-1.665" y1="0.94" x2="1.665" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.665" y1="-0.94" x2="-1.665" y2="0.94" width="0.05" layer="39"/>
<wire x1="1.665" y1="-0.94" x2="1.665" y2="0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.955" y="0" dx="0.92" dy="1.38" layer="1"/>
<smd name="2" x="0.955" y="0" dx="0.92" dy="1.38" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="RESC2012X60N" urn="urn:adsk.eagle:package:37164874/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="RESC2012X60N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RC0805FR-07330RL" urn="urn:adsk.eagle:symbol:37164872/1" library_version="1">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0805FR-07330RL" urn="urn:adsk.eagle:component:37164876/1" locally_modified="yes" prefix="R" library_version="1" library_locally_modified="yes">
<description>Resistor SMD [YAGEO] RC0805FR-07330RL Resistor SMD &lt;a href="https://pricing.snapeda.com/parts/RC0805FR-07330RL/Yageo/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0805FR-07330RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164874/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 330 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film "/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="RC0805FR-07330RL"/>
<attribute name="PACKAGE" value="2012 Rohm Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RC0805FR-07330RL/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RKJXV122400R" urn="urn:adsk.eagle:library:38676181">
<description>&lt;RKJXV122400R&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RKJXV122400R" urn="urn:adsk.eagle:footprint:38676182/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;RKJXV122400R-4&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A1" x="-11.98" y="-3.25" drill="1.3" diameter="1.95"/>
<pad name="A11" x="0" y="0" drill="1.1" diameter="1.65"/>
<pad name="A12" x="0" y="2.5" drill="1.1" diameter="1.65"/>
<pad name="A13" x="0" y="5" drill="1.1" diameter="1.65"/>
<pad name="B1" x="-11.98" y="-7.75" drill="1.3" diameter="1.95"/>
<pad name="B11" x="-6.23" y="11.23" drill="1.1" diameter="1.65"/>
<pad name="B12" x="-8.73" y="11.23" drill="1.1" diameter="1.65"/>
<pad name="B13" x="-11.23" y="11.23" drill="1.1" diameter="1.65"/>
<pad name="C1" x="-5.48" y="-3.25" drill="1.3" diameter="1.95"/>
<pad name="D1" x="-5.48" y="-7.75" drill="1.3" diameter="1.95"/>
<pad name="MH1" x="-15.055" y="-2.5" drill="1.6" diameter="2.4"/>
<pad name="MH2" x="-15.055" y="7.5" drill="1.6" diameter="2.4"/>
<pad name="MH3" x="-2.405" y="-2.5" drill="1.6" diameter="2.4"/>
<pad name="MH4" x="-2.405" y="7.5" drill="1.6" diameter="2.4"/>
<pad name="MH5" x="-13.03" y="2.5" drill="1.65" diameter="2.475"/>
<pad name="MH6" x="-4.43" y="2.5" drill="1.65" diameter="2.475"/>
<text x="-6.978" y="1.74" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-6.978" y="1.74" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-16.627" y1="8.315" x2="1.572" y2="8.315" width="0.2" layer="51"/>
<wire x1="1.572" y1="8.315" x2="1.572" y2="-4.835" width="0.2" layer="51"/>
<wire x1="1.572" y1="-4.835" x2="-16.627" y2="-4.835" width="0.2" layer="51"/>
<wire x1="-16.627" y1="-4.835" x2="-16.627" y2="8.315" width="0.2" layer="51"/>
<wire x1="-17.627" y1="13.74" x2="3.672" y2="13.74" width="0.1" layer="51"/>
<wire x1="3.672" y1="13.74" x2="3.672" y2="-10.26" width="0.1" layer="51"/>
<wire x1="3.672" y1="-10.26" x2="-17.627" y2="-10.26" width="0.1" layer="51"/>
<wire x1="-17.627" y1="-10.26" x2="-17.627" y2="13.74" width="0.1" layer="51"/>
<wire x1="-13.527" y1="-4.835" x2="-13.527" y2="-9.26" width="0.2" layer="51"/>
<wire x1="-13.527" y1="-9.26" x2="-3.527" y2="-9.26" width="0.2" layer="51"/>
<wire x1="-3.527" y1="-9.26" x2="-3.527" y2="-4.835" width="0.2" layer="51"/>
<wire x1="-12.527" y1="8.315" x2="-12.527" y2="12.74" width="0.2" layer="51"/>
<wire x1="-12.527" y1="12.74" x2="-4.527" y2="12.74" width="0.2" layer="51"/>
<wire x1="-4.527" y1="12.74" x2="-4.527" y2="8.315" width="0.2" layer="51"/>
<wire x1="2.473" y1="0" x2="2.473" y2="0" width="0.3" layer="21"/>
<wire x1="2.473" y1="0" x2="2.672" y2="0" width="0.3" layer="21" curve="180"/>
<wire x1="2.672" y1="0" x2="2.672" y2="0" width="0.3" layer="21"/>
<wire x1="2.672" y1="0" x2="2.473" y2="0" width="0.3" layer="21" curve="180"/>
<wire x1="1.572" y1="8.315" x2="1.572" y2="-5" width="0.1" layer="21"/>
<wire x1="-16.627" y1="5" x2="-16.627" y2="-4.835" width="0.1" layer="21"/>
<wire x1="-16.627" y1="-4.835" x2="-3.527" y2="-4.835" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RKJXV122400R" urn="urn:adsk.eagle:package:38676184/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;RKJXV122400R-4&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RKJXV122400R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RKJXV122400R" urn="urn:adsk.eagle:symbol:38676183/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A11" x="0" y="-2.54" length="middle"/>
<pin name="A12" x="0" y="-5.08" length="middle"/>
<pin name="A13" x="0" y="-7.62" length="middle"/>
<pin name="B1" x="0" y="-10.16" length="middle"/>
<pin name="B11" x="0" y="-12.7" length="middle"/>
<pin name="B12" x="0" y="-15.24" length="middle"/>
<pin name="B13" x="0" y="-17.78" length="middle"/>
<pin name="C1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="D1" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="MH1" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="MH2" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="MH3" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="MH4" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MH5" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MH6" x="25.4" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RKJXV122400R" urn="urn:adsk.eagle:component:38676185/1" locally_modified="yes" prefix="S" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;RKJXV122400R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://tech.alpsalpine.com/prod/e/html/multicontrol/potentiometer/rkjxk/rkjxv122400r.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RKJXV122400R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RKJXV122400R">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MH3" pad="MH3"/>
<connect gate="G$1" pin="MH4" pad="MH4"/>
<connect gate="G$1" pin="MH5" pad="MH5"/>
<connect gate="G$1" pin="MH6" pad="MH6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38676184/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RKJXV122400R" constant="no"/>
<attribute name="HEIGHT" value="18.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ALPS Electric" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RKJXV122400R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="688-RKJXV122400R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Alps-Alpine/RKJXV122400R?qs=GedFDFLaBXEbB%252ByoOVwLBg%3D%3D" constant="no"/>
</technology>
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
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="ARDUINOMICRO" library="A000053" library_urn="urn:adsk.eagle:library:38611591" deviceset="A000053" device="" package3d_urn="urn:adsk.eagle:package:38611594/4"/>
<part name="MT1" library="PEC11R-4215F-S0024" library_urn="urn:adsk.eagle:library:37165500" deviceset="PEC11R-4215F-S0024" device="" package3d_urn="urn:adsk.eagle:package:37165503/2"/>
<part name="U$1" library="cherrymx" library_urn="urn:adsk.eagle:library:38611912" deviceset="CHERRY-MX-LED" device="" package3d_urn="urn:adsk.eagle:package:38611920/3"/>
<part name="U$2" library="cherrymx" library_urn="urn:adsk.eagle:library:38611912" deviceset="CHERRY-MX-LED" device="" package3d_urn="urn:adsk.eagle:package:38611920/3"/>
<part name="U$3" library="cherrymx" library_urn="urn:adsk.eagle:library:38611912" deviceset="CHERRY-MX-LED" device="" package3d_urn="urn:adsk.eagle:package:38611920/3"/>
<part name="SWC_1" library="cherrymx" library_urn="urn:adsk.eagle:library:38611912" deviceset="CHERRY-MX-LED" device="" package3d_urn="urn:adsk.eagle:package:38611920/3" value="SWC_1"/>
<part name="U$5" library="cherrymx" library_urn="urn:adsk.eagle:library:38611912" deviceset="CHERRY-MX-LED" device="" package3d_urn="urn:adsk.eagle:package:38611920/3"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2"/>
<part name="C2" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2"/>
<part name="R1" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="R2" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="S1" library="RKJXV122400R" library_urn="urn:adsk.eagle:library:38676181" deviceset="RKJXV122400R" device="" package3d_urn="urn:adsk.eagle:package:38676184/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="R9" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="94" style="longdash"/>
<wire x1="134.62" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="94" style="longdash"/>
<wire x1="256.54" y1="147.32" x2="383.54" y2="147.32" width="0.1524" layer="94" style="longdash"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="256.54" width="0.1524" layer="94" style="longdash"/>
<wire x1="256.54" y1="147.32" x2="256.54" y2="256.54" width="0.1524" layer="94" style="longdash"/>
<wire x1="256.54" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="94" style="longdash"/>
<text x="344.1192" y="19.8882" size="3.302" layer="94">Iannella Christian</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="ARDUINOMICRO" gate="G$1" x="66.04" y="200.66" smashed="yes">
<attribute name="NAME" x="50.8" y="232.41" size="1.778" layer="95"/>
</instance>
<instance part="MT1" gate="G$1" x="304.8" y="205.74" smashed="yes"/>
<instance part="U$1" gate="G$1" x="180.34" y="76.2" smashed="yes"/>
<instance part="U$2" gate="G$1" x="248.92" y="76.2" smashed="yes"/>
<instance part="U$3" gate="G$1" x="322.58" y="76.2" smashed="yes"/>
<instance part="SWC_1" gate="G$1" x="45.72" y="76.2" smashed="yes"/>
<instance part="U$5" gate="G$1" x="111.76" y="76.2" smashed="yes"/>
<instance part="P+1" gate="VCC" x="93.98" y="238.76" smashed="yes">
<attribute name="VALUE" x="91.44" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="88.9" y="162.56" smashed="yes">
<attribute name="VALUE" x="86.36" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="350.52" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="346.70906875" y="218.44" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="350.52" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="346.70906875" y="182.88" size="1.77843125" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="337.82" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="335.27851875" y="175.255559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="337.82" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="335.27851875" y="213.355559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="284.48" y="195.58" smashed="yes">
<attribute name="VALUE" x="281.94" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="350.52" y="167.64" smashed="yes">
<attribute name="VALUE" x="347.98" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="350.52" y="236.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="353.06" y="238.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="VCC" x="337.82" y="238.76" smashed="yes">
<attribute name="VALUE" x="335.28" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="337.82" y="165.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="340.36" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="162.56" y="182.88" smashed="yes">
<attribute name="VALUE" x="160.02" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="160.02" y="223.52" smashed="yes">
<attribute name="VALUE" x="157.48" y="220.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="66.04" y="66.04" smashed="yes">
<attribute name="VALUE" x="63.5" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="63.5" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="60.95851875" y="88.895559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="132.08" y="66.04" smashed="yes">
<attribute name="VALUE" x="129.54" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="132.08" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="129.53851875" y="88.895559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="200.66" y="66.04" smashed="yes">
<attribute name="VALUE" x="198.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="200.66" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="198.11851875" y="88.895559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="269.24" y="66.04" smashed="yes">
<attribute name="VALUE" x="266.7" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="269.24" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="266.69851875" y="88.895559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="342.9" y="66.04" smashed="yes">
<attribute name="VALUE" x="340.36" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="342.9" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="340.35851875" y="86.355559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="208.28" y="213.36" smashed="yes"/>
<instance part="JP1" gate="A" x="127" y="170.18" smashed="yes">
<attribute name="NAME" x="120.65" y="183.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="111.76" y="154.94" smashed="yes">
<attribute name="VALUE" x="109.22" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="35.56" smashed="yes">
<attribute name="NAME" x="27.935559375" y="38.10148125" size="2.54148125" layer="95"/>
</instance>
<instance part="R9" gate="G$1" x="35.56" y="20.32" smashed="yes">
<attribute name="NAME" x="27.935559375" y="22.86148125" size="2.54148125" layer="95"/>
</instance>
<instance part="P+5" gate="VCC" x="25.4" y="50.8" smashed="yes">
<attribute name="VALUE" x="22.86" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="+5V"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="86.36" y1="228.6" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="228.6" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<junction x="86.36" y="228.6"/>
<junction x="93.98" y="236.22"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="337.82" y1="231.14" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="337.82" y="231.14"/>
<junction x="337.82" y="236.22"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="337.82" y1="172.72" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<junction x="337.82" y="172.72"/>
<junction x="337.82" y="167.64"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="198.12" y1="215.9" x2="160.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="215.9" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="A13"/>
<wire x1="208.28" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="205.74" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="205.74" x2="198.12" y2="200.66" width="0.1524" layer="91"/>
<junction x="198.12" y="205.74"/>
<pinref part="S1" gate="G$1" pin="B11"/>
<wire x1="198.12" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="208.28" y="205.74"/>
<junction x="208.28" y="200.66"/>
<junction x="160.02" y="220.98"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<junction x="25.4" y="20.32"/>
<junction x="25.4" y="48.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="86.36" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="86.36" y="170.18"/>
<junction x="88.9" y="165.1"/>
</segment>
<segment>
<pinref part="MT1" gate="G$1" pin="COM"/>
<pinref part="MT1" gate="G$1" pin="1"/>
<wire x1="294.64" y1="208.28" x2="284.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="208.28" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="284.48" y1="198.12" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="284.48" y="203.2"/>
<pinref part="MT1" gate="G$1" pin="SHIELD"/>
<wire x1="284.48" y1="200.66" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="284.48" y="200.66"/>
<junction x="294.64" y="203.2"/>
<junction x="294.64" y="200.66"/>
<junction x="294.64" y="208.28"/>
<junction x="284.48" y="198.12"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="350.52" y1="170.18" x2="350.52" y2="180.34" width="0.1524" layer="91"/>
<junction x="350.52" y="180.34"/>
<junction x="350.52" y="170.18"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="350.52" y1="233.68" x2="350.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="350.52" y="233.68"/>
<junction x="350.52" y="223.52"/>
</segment>
<segment>
<wire x1="162.56" y1="203.2" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="162.56" y1="185.42" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="B13"/>
<wire x1="162.56" y1="187.96" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<junction x="195.58" y="203.2"/>
<pinref part="S1" gate="G$1" pin="A11"/>
<wire x1="208.28" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="A1"/>
<wire x1="208.28" y1="213.36" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<junction x="208.28" y="213.36"/>
<junction x="208.28" y="210.82"/>
<junction x="208.28" y="195.58"/>
<pinref part="S1" gate="G$1" pin="MH1"/>
<pinref part="S1" gate="G$1" pin="MH6"/>
<wire x1="233.68" y1="208.28" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="MH2"/>
<wire x1="233.68" y1="205.74" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<junction x="233.68" y="205.74"/>
<pinref part="S1" gate="G$1" pin="MH3"/>
<wire x1="233.68" y1="203.2" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<junction x="233.68" y="203.2"/>
<pinref part="S1" gate="G$1" pin="MH4"/>
<wire x1="233.68" y1="200.66" x2="233.68" y2="198.12" width="0.1524" layer="91"/>
<junction x="233.68" y="200.66"/>
<pinref part="S1" gate="G$1" pin="MH5"/>
<wire x1="233.68" y1="198.12" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<junction x="233.68" y="198.12"/>
<wire x1="233.68" y1="195.58" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<junction x="233.68" y="195.58"/>
<wire x1="233.68" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<junction x="162.56" y="187.96"/>
<junction x="162.56" y="185.42"/>
</segment>
<segment>
<pinref part="SWC_1" gate="G$1" pin="LED-"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="63.5" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SWC_1" gate="G$1" pin="SW2"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<junction x="35.56" y="73.66"/>
<junction x="63.5" y="73.66"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SW2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="LED-"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
<junction x="101.6" y="73.66"/>
<junction x="129.54" y="73.66"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SW2"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="170.18" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="LED-"/>
<wire x1="198.12" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="200.66" y="68.58"/>
<junction x="170.18" y="73.66"/>
<junction x="198.12" y="73.66"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SW2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="238.76" y1="73.66" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LED-"/>
<wire x1="266.7" y1="73.66" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="73.66" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="269.24" y="68.58"/>
<junction x="238.76" y="73.66"/>
<junction x="266.7" y="73.66"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SW2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="312.42" y1="73.66" x2="312.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="312.42" y1="68.58" x2="342.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="LED-"/>
<wire x1="342.9" y1="68.58" x2="342.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="73.66" x2="340.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="342.9" y="68.58"/>
<junction x="312.42" y="73.66"/>
<junction x="340.36" y="73.66"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="124.46" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="111.76" y="157.48"/>
<junction x="124.46" y="157.48"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="B"/>
<wire x1="314.96" y1="200.66" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="337.82" y1="200.66" x2="350.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="350.52" y1="200.66" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="337.82" y1="193.04" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
<junction x="337.82" y="200.66"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="350.52" y1="187.96" x2="350.52" y2="200.66" width="0.1524" layer="91"/>
<junction x="350.52" y="200.66"/>
<junction x="314.96" y="200.66"/>
<junction x="337.82" y="193.04"/>
<junction x="350.52" y="187.96"/>
<label x="360.68" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="8/A8"/>
<wire x1="45.72" y1="187.96" x2="33.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="45.72" y="187.96"/>
<label x="33.02" y="187.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="A"/>
<wire x1="314.96" y1="203.2" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="337.82" y1="203.2" x2="350.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="350.52" y1="203.2" x2="360.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="337.82" y1="203.2" x2="337.82" y2="210.82" width="0.1524" layer="91"/>
<junction x="337.82" y="203.2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="350.52" y1="203.2" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<junction x="350.52" y="203.2"/>
<junction x="314.96" y="203.2"/>
<junction x="350.52" y="215.9"/>
<junction x="337.82" y="210.82"/>
<label x="360.68" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="7"/>
<wire x1="45.72" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<junction x="45.72" y="190.5"/>
<label x="33.02" y="190.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ENC_BTN" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="2"/>
<wire x1="314.96" y1="208.28" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<junction x="314.96" y="208.28"/>
<label x="322.58" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="4/A6"/>
<wire x1="45.72" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<label x="33.02" y="198.12" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="198.12"/>
</segment>
</net>
<net name="ANALOG_X" class="0">
<segment>
<wire x1="193.04" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<label x="165.1" y="218.44" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="B12"/>
<wire x1="208.28" y1="198.12" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="198.12" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
<junction x="208.28" y="198.12"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="A0"/>
<wire x1="86.36" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<junction x="86.36" y="210.82"/>
<label x="96.52" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG_Y" class="0">
<segment>
<wire x1="208.28" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<label x="165.1" y="208.28" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="A12"/>
<junction x="208.28" y="208.28"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<junction x="86.36" y="208.28"/>
<label x="96.52" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG_BTN" class="0">
<segment>
<label x="165.1" y="193.04" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="B1"/>
<wire x1="200.66" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="203.2" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<junction x="208.28" y="203.2"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="A2"/>
<wire x1="86.36" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<junction x="86.36" y="205.74"/>
<label x="96.52" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWC_5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SW1"/>
<wire x1="312.42" y1="78.74" x2="302.26" y2="78.74" width="0.1524" layer="91"/>
<label x="299.72" y="78.74" size="1.778" layer="95"/>
<junction x="312.42" y="78.74"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="A4"/>
<wire x1="86.36" y1="200.66" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<label x="96.52" y="200.66" size="1.778" layer="95"/>
<junction x="86.36" y="200.66"/>
</segment>
</net>
<net name="SWC_4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SW1"/>
<wire x1="238.76" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<label x="226.06" y="78.74" size="1.778" layer="95"/>
<junction x="238.76" y="78.74"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="A3"/>
<wire x1="86.36" y1="203.2" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<label x="96.52" y="203.2" size="1.778" layer="95"/>
<junction x="86.36" y="203.2"/>
</segment>
</net>
<net name="SWC_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SW1"/>
<wire x1="170.18" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="170.18" y="78.74"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="SCK"/>
<wire x1="86.36" y1="193.04" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<label x="96.52" y="193.04" size="1.778" layer="95"/>
<junction x="86.36" y="193.04"/>
</segment>
</net>
<net name="SWC_2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SW1"/>
<wire x1="101.6" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="78.74"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="MISO"/>
<wire x1="86.36" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<label x="96.52" y="190.5" size="1.778" layer="95"/>
<junction x="86.36" y="190.5"/>
</segment>
</net>
<net name="SWC_1" class="0">
<segment>
<pinref part="SWC_1" gate="G$1" pin="SW1"/>
<wire x1="35.56" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
<junction x="35.56" y="78.74"/>
</segment>
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="MOSI"/>
<wire x1="86.36" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<label x="96.52" y="187.96" size="1.778" layer="95"/>
<junction x="86.36" y="187.96"/>
</segment>
</net>
<net name="LED_1" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="5(PWM)"/>
<wire x1="45.72" y1="195.58" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<label x="33.02" y="195.58" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="195.58"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="63.5" y="109.22" size="1.778" layer="95" rot="R270"/>
<junction x="63.5" y="101.6"/>
</segment>
</net>
<net name="LED_2" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="6(PWM)/A7"/>
<wire x1="45.72" y1="193.04" x2="33.02" y2="193.04" width="0.1524" layer="91"/>
<label x="33.02" y="193.04" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="193.04"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<label x="132.08" y="109.22" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LED_3" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="9(PWM)/A9"/>
<wire x1="45.72" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<label x="33.02" y="185.42" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="185.42"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="200.66" y="101.6"/>
<label x="200.66" y="109.22" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LED_4" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="10(PWM)/A10"/>
<wire x1="45.72" y1="182.88" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<label x="33.02" y="182.88" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="182.88"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<label x="269.24" y="109.22" size="1.778" layer="95" rot="R270"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="269.24" y="101.6"/>
</segment>
</net>
<net name="LED_5" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="11(PWM)"/>
<wire x1="45.72" y1="180.34" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<label x="33.02" y="180.34" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="180.34"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="342.9" y1="104.14" x2="342.9" y2="111.76" width="0.1524" layer="91"/>
<label x="342.9" y="111.76" size="1.778" layer="95" rot="R270"/>
<junction x="342.9" y="104.14"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SWC_1" gate="G$1" pin="LED+"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="63.5" y="81.28"/>
<junction x="63.5" y="78.74"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="LED+"/>
<wire x1="129.54" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="81.28"/>
<junction x="129.54" y="78.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED+"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="198.12" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
<junction x="200.66" y="81.28"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED+"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="266.7" y1="78.74" x2="269.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="269.24" y1="78.74" x2="269.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="266.7" y="78.74"/>
<junction x="269.24" y="81.28"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED+"/>
<wire x1="340.36" y1="78.74" x2="342.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="342.9" y1="78.74" x2="342.9" y2="83.82" width="0.1524" layer="91"/>
<junction x="340.36" y="78.74"/>
<junction x="342.9" y="83.82"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="0/RX"/>
<wire x1="45.72" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<label x="33.02" y="208.28" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="208.28"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="124.46" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<junction x="124.46" y="175.26"/>
<label x="111.76" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="1/TX"/>
<wire x1="45.72" y1="205.74" x2="33.02" y2="205.74" width="0.1524" layer="91"/>
<label x="33.02" y="205.74" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="205.74"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="124.46" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<junction x="124.46" y="177.8"/>
<label x="111.76" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="2/SDA"/>
<wire x1="45.72" y1="203.2" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<label x="33.02" y="203.2" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="203.2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="124.46" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="124.46" y="172.72"/>
<label x="111.76" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="58.42" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="58.42" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="3(PWM)/SCL"/>
<wire x1="45.72" y1="200.66" x2="33.02" y2="200.66" width="0.1524" layer="91"/>
<label x="33.02" y="200.66" size="1.778" layer="95" rot="R180"/>
<junction x="45.72" y="200.66"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="124.46" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<junction x="124.46" y="170.18"/>
<label x="111.76" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="45.72" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="58.42" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="VIN"/>
<wire x1="86.36" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="86.36" y="223.52"/>
<label x="96.52" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="124.46" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<junction x="124.46" y="180.34"/>
<label x="111.76" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="A5"/>
<wire x1="86.36" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<label x="96.52" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="124.46" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="124.46" y="167.64"/>
<label x="111.76" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="RX_LED/SS"/>
<wire x1="45.72" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<junction x="45.72" y="210.82"/>
<label x="33.02" y="210.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="124.46" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<junction x="124.46" y="165.1"/>
<label x="111.76" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="12/A11"/>
<wire x1="45.72" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<junction x="45.72" y="177.8"/>
<label x="33.02" y="177.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="124.46" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="124.46" y="162.56"/>
<label x="111.76" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="ARDUINOMICRO" gate="G$1" pin="13(PWM)"/>
<wire x1="45.72" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<junction x="45.72" y="175.26"/>
<label x="33.02" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="124.46" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="124.46" y="160.02"/>
<label x="111.76" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,45.72,218.44,ARDUINOMICRO,RESET,,,,"/>
<approved hash="204,1,86.36,226.06,ARDUINOMICRO,3.3V,,,,"/>
<approved hash="104,1,86.36,228.6,ARDUINOMICRO,+5V,VCC,,,"/>
<approved hash="202,1,45.72,215.9,ARDUINOMICRO,AREF,,,,"/>
<approved hash="113,1,193.571,130.071,FRAME1,,,,,"/>
<approved hash="113,1,124.697,170.406,JP1,,,,,"/>
</errors>
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

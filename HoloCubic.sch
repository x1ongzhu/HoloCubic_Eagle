<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="common" urn="urn:adsk.eagle:library:26354645">
<packages>
<package name="QFN50P500X500X100-28N" urn="urn:adsk.eagle:footprint:26353834/1" library_version="1">
<description>28-QFN, 0.50 mm pitch, 5.00 X 5.00 X 1.00 mm body
&lt;p&gt;28-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 1.00 mm&lt;/p&gt;</description>
<circle x="-3.004" y="2.136" radius="0.25" width="0" layer="21"/>
<wire x1="-2.5" y1="1.886" x2="-2.5" y2="2.5" width="0.12" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-1.886" y2="2.5" width="0.12" layer="21"/>
<wire x1="2.5" y1="1.886" x2="2.5" y2="2.5" width="0.12" layer="21"/>
<wire x1="2.5" y1="2.5" x2="1.886" y2="2.5" width="0.12" layer="21"/>
<wire x1="2.5" y1="-1.886" x2="2.5" y2="-2.5" width="0.12" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="1.886" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-2.5" y1="-1.886" x2="-2.5" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-1.886" y2="-2.5" width="0.12" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.12" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.12" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.12" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.12" layer="51"/>
<smd name="1" x="-2.3623" y="1.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="2" x="-2.3623" y="1" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="3" x="-2.3623" y="0.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="4" x="-2.3623" y="0" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="5" x="-2.3623" y="-0.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="6" x="-2.3623" y="-1" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="7" x="-2.3623" y="-1.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="8" x="-1.5" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-1" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-0.5" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="0" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="0.5" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="1" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="1.5" y="-2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="2.3623" y="-1.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="16" x="2.3623" y="-1" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="17" x="2.3623" y="-0.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="18" x="2.3623" y="0" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="19" x="2.3623" y="0.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="20" x="2.3623" y="1" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="21" x="2.3623" y="1.5" dx="0.9873" dy="0.264" layer="1" roundness="100"/>
<smd name="22" x="1.5" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="1" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="0.5" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="0" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="-0.5" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-1" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-1.5" y="2.3623" dx="0.9873" dy="0.264" layer="1" roundness="100" rot="R90"/>
<text x="0" y="3.4909" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4909" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P282X145-5N" urn="urn:adsk.eagle:footprint:25435931/2" library_version="1">
<description>&lt;b&gt;SOT23-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.15" y1="1.775" x2="2.15" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.15" y1="1.775" x2="2.15" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.15" y1="-1.775" x2="-2.15" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-1.775" x2="-2.15" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.468" x2="0.812" y2="1.468" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.468" x2="0.812" y2="-1.468" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.468" x2="-0.812" y2="-1.468" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.468" x2="-0.812" y2="1.468" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.518" x2="0.138" y2="1.468" width="0.1" layer="51"/>
<wire x1="-0.35" y1="1.468" x2="0.35" y2="1.468" width="0.2" layer="21"/>
<wire x1="0.35" y1="1.468" x2="0.35" y2="-1.468" width="0.2" layer="21"/>
<wire x1="0.35" y1="-1.468" x2="-0.35" y2="-1.468" width="0.2" layer="21"/>
<wire x1="-0.35" y1="-1.468" x2="-0.35" y2="1.468" width="0.2" layer="21"/>
<wire x1="-1.9" y1="1.5" x2="-0.7" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="QFN50P500X500X100-28N" urn="urn:adsk.eagle:package:26353827/1" type="model" library_version="1">
<description>28-QFN, 0.50 mm pitch, 5.00 X 5.00 X 1.00 mm body
&lt;p&gt;28-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P500X500X100-28N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P282X145-5N" urn="urn:adsk.eagle:package:25435933/3" type="model" library_version="1">
<description>&lt;b&gt;SOT23-5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P282X145-5N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CP2102" urn="urn:adsk.eagle:symbol:26354646/1" library_version="1">
<wire x1="-12.7" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="REGIN" x="-17.78" y="15.24" length="middle" direction="pas"/>
<pin name="VDD" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="VBUS" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="D+" x="-17.78" y="2.54" length="middle"/>
<pin name="D-" x="-17.78" y="-2.54" length="middle"/>
<pin name="!RST" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="SUSPEND" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="!SUSPEND" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RI" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="DCD" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="DTR" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="DSR" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="TXD" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="20.32" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="RTS" x="20.32" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="CTS" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="LP2992" urn="urn:adsk.eagle:symbol:26354647/1" library_version="1">
<pin name="ON/OFF" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="7.62" length="middle"/>
<pin name="VIN" x="-5.08" y="12.7" length="middle"/>
<pin name="VOUT" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="BYPASS" x="27.94" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2102" urn="urn:adsk.eagle:component:26354648/1" prefix="IC" library_version="1">
<description>&lt;b&gt;Single-Chip USB to UART Bridge&lt;/b&gt;&lt;p&gt;
Source: www.silabs.com .. CP2101.pdf / cp2102.pdf</description>
<gates>
<gate name="G$1" symbol="CP2102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X100-28N">
<connects>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!SUSPEND" pad="11"/>
<connect gate="G$1" pin="CTS" pad="23"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="5"/>
<connect gate="G$1" pin="DCD" pad="1"/>
<connect gate="G$1" pin="DSR" pad="27"/>
<connect gate="G$1" pin="DTR" pad="28"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="RI" pad="2"/>
<connect gate="G$1" pin="RTS" pad="24"/>
<connect gate="G$1" pin="RXD" pad="25"/>
<connect gate="G$1" pin="SUSPEND" pad="12"/>
<connect gate="G$1" pin="TXD" pad="26"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26353827/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2992" urn="urn:adsk.eagle:component:26354649/1" library_version="1">
<gates>
<gate name="G$1" symbol="LP2992" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P282X145-5N">
<connects>
<connect gate="G$1" pin="BYPASS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25435933/3"/>
</package3dinstances>
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
<part name="IC1" library="common" library_urn="urn:adsk.eagle:library:26354645" deviceset="CP2102" device="" package3d_urn="urn:adsk.eagle:package:26353827/1"/>
<part name="U$1" library="common" library_urn="urn:adsk.eagle:library:26354645" deviceset="LP2992" device="" package3d_urn="urn:adsk.eagle:package:25435933/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="86.36" y="40.64" smashed="yes">
<attribute name="NAME" x="73.66" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="12.7" y="25.4" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
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

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<library name="SolarCarMotors">
<packages>
<package name="ATO-BLDC-3000R3">
<pad name="P$1" x="-13.97" y="3.81" drill="0.6" shape="square"/>
<pad name="P$2" x="-13.97" y="2.54" drill="0.6" shape="square"/>
<pad name="P$3" x="-13.97" y="1.27" drill="0.6" shape="square"/>
<pad name="P$4" x="-5.08" y="3.81" drill="0.6" shape="square" rot="R90"/>
<pad name="P$5" x="-5.08" y="2.54" drill="0.6" shape="square" rot="R90"/>
<pad name="P$6" x="-5.08" y="1.27" drill="0.6" shape="square" rot="R90"/>
<pad name="P$7" x="-5.08" y="0" drill="0.6" shape="square" rot="R90"/>
<pad name="P$8" x="-5.08" y="-1.27" drill="0.6" shape="square" rot="R90"/>
<rectangle x1="-12.7" y1="-2.54" x2="-6.35" y2="5.08" layer="21"/>
</package>
<package name="ATOTH-GCONTROLLER">
<pad name="P$1" x="-17.78" y="8.89" drill="0.6" shape="square"/>
<pad name="P$2" x="-17.78" y="7.62" drill="0.6" shape="square"/>
<pad name="P$3" x="-17.78" y="6.35" drill="0.6" shape="square"/>
<pad name="P$4" x="-17.78" y="5.08" drill="0.6" shape="square"/>
<pad name="P$5" x="-17.78" y="3.81" drill="0.6" shape="square"/>
<pad name="P$6" x="-17.78" y="2.54" drill="0.6" shape="square"/>
<pad name="P$7" x="-17.78" y="1.27" drill="0.6" shape="square"/>
<pad name="P$8" x="-17.78" y="0" drill="0.6" shape="square"/>
<pad name="P$9" x="-17.78" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$10" x="-17.78" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$11" x="-17.78" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$12" x="-17.78" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$13" x="-17.78" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$14" x="-17.78" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$15" x="-3.81" y="8.89" drill="0.6" shape="square"/>
<pad name="P$16" x="-3.81" y="7.62" drill="0.6" shape="square"/>
<pad name="P$17" x="-3.81" y="6.35" drill="0.6" shape="square"/>
<pad name="P$18" x="-3.81" y="5.08" drill="0.6" shape="square"/>
<pad name="P$19" x="-3.81" y="3.81" drill="0.6" shape="square"/>
<rectangle x1="-16.51" y1="-10.16" x2="-5.08" y2="10.16" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATO-BLDC-3000R3">
<pin name="MOTORU" x="-25.4" y="20.32" length="middle"/>
<pin name="MOTORV" x="-25.4" y="12.7" length="middle"/>
<pin name="MOTORW" x="-25.4" y="5.08" length="middle"/>
<pin name="5VHALL" x="7.62" y="22.86" length="middle" rot="R180"/>
<pin name="0VHALL" x="7.62" y="17.78" length="middle" rot="R180"/>
<pin name="HALLA" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="HALLB" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="HALLC" x="7.62" y="2.54" length="middle" rot="R180"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<text x="-35.56" y="25.4" size="1.778" layer="94">Power Wires</text>
<text x="5.08" y="25.4" size="1.778" layer="94">Feedback Wires</text>
<text x="-17.78" y="-5.08" size="1.778" layer="95">ATO-BLDC-3000R3</text>
</symbol>
<symbol name="ATOTH-GCONTROLLER">
<pin name="PWR" x="-40.64" y="22.86" length="middle"/>
<pin name="RTN" x="-40.64" y="20.32" length="middle"/>
<pin name="RTN1" x="-40.64" y="17.78" length="middle"/>
<pin name="BRK/TEMP" x="-40.64" y="15.24" length="middle"/>
<pin name="THROTTLEIN" x="-40.64" y="12.7" length="middle"/>
<pin name="5VOUT" x="-40.64" y="7.62" length="middle"/>
<pin name="BRAKEIN" x="-40.64" y="10.16" length="middle"/>
<pin name="THROTTLESWTCH" x="-40.64" y="5.08" length="middle"/>
<pin name="REVERSE" x="-40.64" y="2.54" length="middle"/>
<pin name="BRAKESWITCH" x="-40.64" y="0" length="middle"/>
<pin name="HALLC" x="-40.64" y="-2.54" length="middle"/>
<pin name="HALLA" x="-40.64" y="-7.62" length="middle"/>
<pin name="HALLB" x="-40.64" y="-5.08" length="middle"/>
<pin name="RTN2" x="-40.64" y="-10.16" length="middle"/>
<pin name="BATT+" x="2.54" y="22.86" length="middle" rot="R180"/>
<pin name="BATT-" x="2.54" y="15.24" length="middle" rot="R180"/>
<pin name="OUTPUTU" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="OUTPUTV" x="2.54" y="0" length="middle" rot="R180"/>
<pin name="OUTPUTW" x="2.54" y="-7.62" length="middle" rot="R180"/>
<wire x1="-35.56" y1="25.4" x2="-35.56" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-35.56" y2="25.4" width="0.254" layer="94"/>
<text x="-50.8" y="25.4" size="1.778" layer="94">J12 Connector</text>
<text x="-25.4" y="-15.24" size="1.778" layer="95">ATOTH-G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATO-BLDC-3000R3">
<gates>
<gate name="G$1" symbol="ATO-BLDC-3000R3" x="-20.32" y="-15.24"/>
</gates>
<devices>
<device name="" package="ATO-BLDC-3000R3">
<connects>
<connect gate="G$1" pin="0VHALL" pad="P$1"/>
<connect gate="G$1" pin="5VHALL" pad="P$2"/>
<connect gate="G$1" pin="HALLA" pad="P$3"/>
<connect gate="G$1" pin="HALLB" pad="P$4"/>
<connect gate="G$1" pin="HALLC" pad="P$5"/>
<connect gate="G$1" pin="MOTORU" pad="P$6"/>
<connect gate="G$1" pin="MOTORV" pad="P$7"/>
<connect gate="G$1" pin="MOTORW" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATOTH-GCONTROLLER">
<gates>
<gate name="G$1" symbol="ATOTH-GCONTROLLER" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="ATOTH-GCONTROLLER">
<connects>
<connect gate="G$1" pin="5VOUT" pad="P$1"/>
<connect gate="G$1" pin="BATT+" pad="P$2"/>
<connect gate="G$1" pin="BATT-" pad="P$3"/>
<connect gate="G$1" pin="BRAKEIN" pad="P$4"/>
<connect gate="G$1" pin="BRAKESWITCH" pad="P$5"/>
<connect gate="G$1" pin="BRK/TEMP" pad="P$6"/>
<connect gate="G$1" pin="HALLA" pad="P$7"/>
<connect gate="G$1" pin="HALLB" pad="P$8"/>
<connect gate="G$1" pin="HALLC" pad="P$9"/>
<connect gate="G$1" pin="OUTPUTU" pad="P$10"/>
<connect gate="G$1" pin="OUTPUTV" pad="P$11"/>
<connect gate="G$1" pin="OUTPUTW" pad="P$12"/>
<connect gate="G$1" pin="PWR" pad="P$13"/>
<connect gate="G$1" pin="REVERSE" pad="P$14"/>
<connect gate="G$1" pin="RTN" pad="P$15"/>
<connect gate="G$1" pin="RTN1" pad="P$16"/>
<connect gate="G$1" pin="RTN2" pad="P$17"/>
<connect gate="G$1" pin="THROTTLEIN" pad="P$18"/>
<connect gate="G$1" pin="THROTTLESWTCH" pad="P$19"/>
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
<modules>
<module name="MOTORCONTROL" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="U$1" library="SolarCarMotors" deviceset="ATO-BLDC-3000R3" device=""/>
<part name="U$2" library="SolarCarMotors" deviceset="ATOTH-GCONTROLLER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="111.76" y="38.1" smashed="yes"/>
<instance part="U$2" gate="G$1" x="33.02" y="43.18" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUTPUTU"/>
<wire x1="35.56" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MOTORU"/>
<wire x1="60.96" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUTPUTV"/>
<wire x1="35.56" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MOTORV"/>
<wire x1="66.04" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUTPUTW"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MOTORW"/>
<wire x1="73.66" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HALLA"/>
<wire x1="-7.62" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="HALLA"/>
<wire x1="127" y1="20.32" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HALLB"/>
<wire x1="-7.62" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="HALLB"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HALLC"/>
<wire x1="-7.62" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="HALLC"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

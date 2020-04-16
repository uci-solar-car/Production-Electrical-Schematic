<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Small_Scale_System - Copy">
<packages>
<package name="35_PIN">
<pad name="P$1" x="-40.64" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="-38.1" y="0" drill="0.6" shape="square"/>
<pad name="P$3" x="-40.64" y="3.81" drill="0.6" shape="square"/>
<pad name="P$4" x="-38.1" y="3.81" drill="0.6" shape="square"/>
<pad name="P$5" x="-40.64" y="6.35" drill="0.6" shape="square"/>
<pad name="P$6" x="-38.1" y="6.35" drill="0.6" shape="square"/>
<pad name="P$7" x="-40.64" y="7.62" drill="0.6" shape="square"/>
<pad name="P$8" x="-38.1" y="7.62" drill="0.6" shape="square"/>
<pad name="P$9" x="-40.64" y="5.08" drill="0.6" shape="square"/>
<pad name="P$10" x="-40.64" y="2.54" drill="0.6" shape="square"/>
<pad name="P$11" x="-40.64" y="1.27" drill="0.6" shape="square"/>
<pad name="P$12" x="-38.1" y="1.27" drill="0.6" shape="square"/>
<pad name="P$13" x="-38.1" y="2.54" drill="0.6" shape="square"/>
<pad name="P$14" x="-38.1" y="5.08" drill="0.6" shape="square"/>
<pad name="P$15" x="-39.37" y="7.62" drill="0.6" shape="square"/>
<pad name="P$16" x="-39.37" y="6.35" drill="0.6" shape="square"/>
<pad name="P$17" x="-39.37" y="5.08" drill="0.6" shape="square"/>
<pad name="P$18" x="-39.37" y="3.81" drill="0.6" shape="square"/>
<pad name="P$19" x="-39.37" y="2.54" drill="0.6" shape="square"/>
<pad name="P$20" x="-39.37" y="1.27" drill="0.6" shape="square"/>
<pad name="P$21" x="-39.37" y="0" drill="0.6" shape="square"/>
<pad name="P$22" x="-36.83" y="7.62" drill="0.6" shape="square"/>
<pad name="P$23" x="-35.56" y="7.62" drill="0.6" shape="square"/>
<pad name="P$24" x="-36.83" y="6.35" drill="0.6" shape="square"/>
<pad name="P$25" x="-35.56" y="6.35" drill="0.6" shape="square"/>
<pad name="P$26" x="-36.83" y="5.08" drill="0.6" shape="square"/>
<pad name="P$27" x="-35.56" y="5.08" drill="0.6" shape="square"/>
<pad name="P$28" x="-36.83" y="3.81" drill="0.6" shape="square"/>
<pad name="P$29" x="-35.56" y="3.81" drill="0.6" shape="square"/>
<pad name="P$30" x="-36.83" y="2.54" drill="0.6" shape="square"/>
<pad name="P$31" x="-35.56" y="2.54" drill="0.6" shape="square"/>
<pad name="P$32" x="-36.83" y="1.27" drill="0.6" shape="square"/>
<pad name="P$33" x="-35.56" y="1.27" drill="0.6" shape="square"/>
<pad name="P$34" x="-36.83" y="0" drill="0.6" shape="square"/>
<pad name="P$35" x="-35.56" y="0" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<description>Generic Battery Symbol</description>
<pin name="P$1" x="-10.16" y="15.24" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="15.24" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="22.86" size="1.27" layer="95">&gt;Name</text>
<text x="0" y="7.62" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="CHASSIS_GND">
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="12.7" visible="off" rot="R270"/>
<text x="-12.7" y="7.62" size="1.27" layer="95">&gt;Name</text>
<text x="-12.7" y="-2.54" size="1.27" layer="95">&gt;Value</text>
</symbol>
<symbol name="SWITCH">
<pin name="P$1" x="-22.86" y="-7.62" visible="off" length="middle" direction="in" rot="R90"/>
<pin name="P$2" x="-22.86" y="7.62" visible="off" length="middle" direction="out" rot="R270"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="0" width="0.254" layer="94"/>
<text x="-33.02" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-33.02" y="-5.08" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="SPDT">
<wire x1="-43.18" y1="2.54" x2="-48.26" y2="2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="0" width="0.254" layer="94"/>
<wire x1="-48.26" y1="0" x2="-43.18" y2="0" width="0.254" layer="94"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-2.54" x2="-35.56" y2="2.54" width="0.254" layer="94"/>
<pin name="P$2" x="-30.48" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$4" x="-30.48" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$1" x="-45.72" y="-7.62" visible="off" rot="R90"/>
<pin name="P$3" x="-45.72" y="10.16" visible="off" rot="R270"/>
<pin name="P$5" x="-38.1" y="10.16" visible="off" length="middle" rot="R270"/>
<wire x1="-38.1" y1="5.08" x2="-30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="-30.48" y1="5.08" x2="-30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="0" x2="-43.18" y2="2.54" width="0.254" layer="94"/>
<text x="-58.42" y="12.7" size="1.778" layer="96">&gt;Value</text>
<text x="-58.42" y="-12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-55.88" y="0" size="1.778" layer="96">Coil</text>
<text x="-43.18" y="7.62" size="1.778" layer="97">NO</text>
<text x="-35.56" y="7.62" size="1.778" layer="97">NC</text>
<text x="-38.1" y="-7.62" size="1.778" layer="97">COM</text>
</symbol>
<symbol name="HORN">
<description>Generic Horn</description>
<wire x1="-10.16" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-15.24" y="2.54" visible="off" length="middle" direction="in"/>
<pin name="P$2" x="2.54" y="2.54" visible="off" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="-2.54" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;Name</text>
</symbol>
<symbol name="DPDT">
<wire x1="-12.7" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<pin name="P$1" x="-17.78" y="25.4" visible="off" length="middle"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="P$2" x="-17.78" y="17.78" visible="off"/>
<pin name="P$3" x="-17.78" y="12.7" visible="off" length="middle"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<pin name="P$4" x="17.78" y="25.4" visible="off" length="middle" rot="R180"/>
<pin name="P$5" x="17.78" y="17.78" visible="off" length="middle" rot="R180"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<pin name="P$6" x="17.78" y="12.7" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="P$7" x="-17.78" y="7.62" visible="off" length="middle"/>
<pin name="P$8" x="17.78" y="7.62" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.778" layer="97">NC</text>
<text x="12.7" y="22.86" size="1.778" layer="97">NC</text>
<text x="12.7" y="15.24" size="1.778" layer="97">NO</text>
<text x="-15.24" y="15.24" size="1.778" layer="97">NO</text>
<text x="-15.24" y="10.16" size="1.778" layer="97">COM</text>
<text x="15.24" y="2.54" size="1.778" layer="97">COIL</text>
<text x="-20.32" y="2.54" size="1.778" layer="97">COIL</text>
<text x="10.16" y="10.16" size="1.778" layer="97">COM</text>
</symbol>
<symbol name="LED">
<description>Generic LED Symbol</description>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" function="dot" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AUX_BATTERY">
<description>12V Auxilary Battery</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="-22.86" y="2.54"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHASSIS_GND">
<description>Chassis Ground</description>
<gates>
<gate name="G$1" symbol="CHASSIS_GND" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH">
<gates>
<gate name="G$1" symbol="SWITCH" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPDT">
<gates>
<gate name="G$1" symbol="SPDT" x="-15.24" y="5.08"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HORN">
<gates>
<gate name="G$1" symbol="HORN" x="17.78" y="5.08"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DPDT">
<gates>
<gate name="G$1" symbol="DPDT" x="-30.48" y="-5.08"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="-73.66" y="-5.08"/>
</gates>
<devices>
<device name="" package="35_PIN">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="K" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Battery">
<description>&lt;head&gt;
&lt;title&gt;Battery Library - UCI Solar Car - FALL 2018&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;UCI Solar Car - FALL 2018&lt;/h1&gt;
Components and parts library for the Battery System
&lt;/body&gt;</description>
<packages>
<package name="GNERIC_PADS">
<pad name="P$1" x="0" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$4" x="0" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$5" x="0" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$6" x="0" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$8" x="0" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$9" x="0" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$10" x="0" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$11" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="P$12" x="2.54" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$13" x="2.54" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$14" x="2.54" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$15" x="2.54" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$16" x="2.54" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$17" x="2.54" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$18" x="2.54" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$19" x="2.54" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$20" x="2.54" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$21" x="5.08" y="0" drill="0.6" shape="square"/>
<pad name="P$22" x="5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$23" x="5.08" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$24" x="5.08" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$25" x="5.08" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$26" x="5.08" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$27" x="5.08" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$28" x="5.08" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$29" x="5.08" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$30" x="5.08" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$31" x="7.62" y="0" drill="0.6" shape="square"/>
<pad name="P$32" x="7.62" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$33" x="7.62" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$34" x="7.62" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$35" x="7.62" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$36" x="7.62" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$37" x="7.62" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$38" x="7.62" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$39" x="7.62" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$40" x="7.62" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$41" x="10.16" y="0" drill="0.6" shape="square"/>
<pad name="P$42" x="10.16" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$43" x="10.16" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$44" x="10.16" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$45" x="10.16" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$46" x="10.16" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$47" x="10.16" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$48" x="10.16" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$49" x="10.16" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$50" x="10.16" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$51" x="12.7" y="0" drill="0.6" shape="square"/>
<pad name="P$52" x="12.7" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$53" x="12.7" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$54" x="12.7" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$55" x="12.7" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$56" x="12.7" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$57" x="12.7" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$58" x="12.7" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$59" x="12.7" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$60" x="12.7" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$61" x="15.24" y="0" drill="0.6" shape="square"/>
<pad name="P$62" x="15.24" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$63" x="15.24" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$64" x="15.24" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$65" x="15.24" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$66" x="15.24" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$67" x="15.24" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$68" x="15.24" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$69" x="15.24" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$70" x="15.24" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$71" x="17.78" y="0" drill="0.6" shape="square"/>
<pad name="P$72" x="17.78" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$73" x="17.78" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$74" x="17.78" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$75" x="17.78" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$76" x="17.78" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$77" x="17.78" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$78" x="17.78" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$79" x="17.78" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$80" x="17.78" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$81" x="20.32" y="0" drill="0.6" shape="square"/>
<pad name="P$82" x="20.32" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$83" x="20.32" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$84" x="20.32" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$85" x="20.32" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$86" x="20.32" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$87" x="20.32" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$88" x="20.32" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$89" x="20.32" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$90" x="20.32" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$91" x="22.86" y="0" drill="0.6" shape="square"/>
<pad name="P$92" x="22.86" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$93" x="22.86" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$94" x="22.86" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$95" x="22.86" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$96" x="22.86" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$97" x="22.86" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$98" x="22.86" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$99" x="22.86" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$100" x="22.86" y="-11.43" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="ORION_BMS">
<pin name="AM_PWR" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="RDY_PWR" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<pin name="CHG_PWR" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<pin name="SOC" x="-5.08" y="-25.4" visible="pin" length="middle"/>
<pin name="CHG_CURRENT_LMT" x="-5.08" y="-30.48" visible="pin" length="middle"/>
<pin name="CHGR_SAFETY" x="-5.08" y="-35.56" visible="pin" length="middle"/>
<pin name="DISCHG_EN" x="-5.08" y="-40.64" visible="pin" length="middle"/>
<pin name="CHG_EN" x="-5.08" y="-45.72" visible="pin" length="middle"/>
<pin name="MPI_3" x="-5.08" y="-50.8" visible="pin" length="middle"/>
<pin name="FAN_EN/MP0_3" x="-5.08" y="-55.88" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-60.96" visible="pin" length="middle"/>
<pin name="MPI_1" x="-5.08" y="-66.04" visible="pin" length="middle"/>
<pin name="MPI_2" x="-5.08" y="-71.12" visible="pin" length="middle"/>
<pin name="MPO_2" x="-5.08" y="-76.2" visible="pin" length="middle"/>
<pin name="DISCHG_CURRENT_LMT" x="-5.08" y="-81.28" visible="pin" length="middle"/>
<pin name="CAN1_SHEILD" x="-5.08" y="-86.36" visible="pin" length="middle"/>
<pin name="CAN1_H" x="-5.08" y="-91.44" visible="pin" length="middle"/>
<pin name="CAN1_L" x="-5.08" y="-96.52" visible="pin" length="middle"/>
<pin name="CAN2_L" x="-5.08" y="-101.6" visible="pin" length="middle"/>
<pin name="CAN2_H" x="-5.08" y="-106.68" visible="pin" length="middle"/>
<pin name="CAN2_SHEILD" x="-5.08" y="-111.76" visible="pin" length="middle"/>
<pin name="MPO_1" x="-5.08" y="-116.84" visible="pin" length="middle"/>
<pin name="MPO_4/FAN_PWM" x="-5.08" y="-121.92" visible="pin" length="middle"/>
<pin name="MP_EN" x="-5.08" y="-127" visible="pin" length="middle"/>
<pin name="RMT_1+" x="38.1" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="RMT_1-" x="43.18" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="RMT_2+" x="48.26" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="RMT_2-" x="53.34" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_8" x="58.42" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_7" x="63.5" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_6" x="68.58" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_5" x="73.66" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_4" x="78.74" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_3" x="83.82" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_2" x="88.9" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_1" x="93.98" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="CURRENT_HIGH_CH" x="99.06" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="CURRENT_LOW_CH" x="104.14" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="RMT_1_SHEILD" x="109.22" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="RMT_2_SHEILD" x="114.3" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="THM_GND" x="119.38" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="CURRENT_GND" x="124.46" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="CURRENT_SENSOR_PWR" x="129.54" y="-142.24" visible="pin" length="middle" rot="R90"/>
<pin name="1-" x="38.1" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="1" x="43.18" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="2" x="48.26" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="3" x="53.34" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="4" x="58.42" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="5" x="63.5" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="6" x="68.58" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="7" x="73.66" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="8" x="78.74" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="9" x="83.82" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="10" x="88.9" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="11" x="93.98" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="12" x="99.06" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="13-" x="104.14" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="13" x="109.22" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="14" x="114.3" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="15" x="119.38" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="16" x="124.46" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="17" x="129.54" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="18" x="134.62" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="19" x="139.7" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="20" x="144.78" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="21" x="149.86" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="22" x="154.94" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="23" x="160.02" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="24" x="165.1" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="25-" x="170.18" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="25" x="175.26" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="26" x="180.34" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="27" x="185.42" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="28" x="190.5" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="29" x="195.58" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="30" x="200.66" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="31" x="205.74" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="32" x="210.82" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="33" x="215.9" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="34" x="220.98" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="35" x="226.06" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="36" x="231.14" y="5.08" visible="pin" length="middle" rot="R270"/>
<pin name="GND_LUG" x="274.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="269.24" y2="0" width="0.254" layer="94"/>
<wire x1="269.24" y1="0" x2="269.24" y2="-137.16" width="0.254" layer="94"/>
<wire x1="269.24" y1="-137.16" x2="0" y2="-137.16" width="0.254" layer="94"/>
<wire x1="0" y1="-137.16" x2="0" y2="0" width="0.254" layer="94"/>
<text x="48.26" y="-76.2" size="20.32" layer="97">Orion BMS 2</text>
<text x="0" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMS">
<description>Orion BMS 2</description>
<gates>
<gate name="G$1" symbol="ORION_BMS" x="0" y="0"/>
</gates>
<devices>
<device name="ORION_BMS_2" package="GNERIC_PADS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="1-" pad="P$2"/>
<connect gate="G$1" pin="10" pad="P$11"/>
<connect gate="G$1" pin="11" pad="P$12"/>
<connect gate="G$1" pin="12" pad="P$13"/>
<connect gate="G$1" pin="13" pad="P$14"/>
<connect gate="G$1" pin="13-" pad="P$15"/>
<connect gate="G$1" pin="14" pad="P$16"/>
<connect gate="G$1" pin="15" pad="P$17"/>
<connect gate="G$1" pin="16" pad="P$18"/>
<connect gate="G$1" pin="17" pad="P$19"/>
<connect gate="G$1" pin="18" pad="P$20"/>
<connect gate="G$1" pin="19" pad="P$21"/>
<connect gate="G$1" pin="2" pad="P$3"/>
<connect gate="G$1" pin="20" pad="P$22"/>
<connect gate="G$1" pin="21" pad="P$23"/>
<connect gate="G$1" pin="22" pad="P$24"/>
<connect gate="G$1" pin="23" pad="P$25"/>
<connect gate="G$1" pin="24" pad="P$26"/>
<connect gate="G$1" pin="25" pad="P$27"/>
<connect gate="G$1" pin="25-" pad="P$28"/>
<connect gate="G$1" pin="26" pad="P$29"/>
<connect gate="G$1" pin="27" pad="P$30"/>
<connect gate="G$1" pin="28" pad="P$31"/>
<connect gate="G$1" pin="29" pad="P$32"/>
<connect gate="G$1" pin="3" pad="P$4"/>
<connect gate="G$1" pin="30" pad="P$33"/>
<connect gate="G$1" pin="31" pad="P$34"/>
<connect gate="G$1" pin="32" pad="P$35"/>
<connect gate="G$1" pin="33" pad="P$36"/>
<connect gate="G$1" pin="34" pad="P$37"/>
<connect gate="G$1" pin="35" pad="P$38"/>
<connect gate="G$1" pin="36" pad="P$39"/>
<connect gate="G$1" pin="4" pad="P$5"/>
<connect gate="G$1" pin="5" pad="P$6"/>
<connect gate="G$1" pin="6" pad="P$7"/>
<connect gate="G$1" pin="7" pad="P$8"/>
<connect gate="G$1" pin="8" pad="P$9"/>
<connect gate="G$1" pin="9" pad="P$10"/>
<connect gate="G$1" pin="AM_PWR" pad="P$40"/>
<connect gate="G$1" pin="CAN1_H" pad="P$41"/>
<connect gate="G$1" pin="CAN1_L" pad="P$42"/>
<connect gate="G$1" pin="CAN1_SHEILD" pad="P$43"/>
<connect gate="G$1" pin="CAN2_H" pad="P$44"/>
<connect gate="G$1" pin="CAN2_L" pad="P$45"/>
<connect gate="G$1" pin="CAN2_SHEILD" pad="P$46"/>
<connect gate="G$1" pin="CHGR_SAFETY" pad="P$47"/>
<connect gate="G$1" pin="CHG_CURRENT_LMT" pad="P$48"/>
<connect gate="G$1" pin="CHG_EN" pad="P$49"/>
<connect gate="G$1" pin="CHG_PWR" pad="P$50"/>
<connect gate="G$1" pin="CURRENT_GND" pad="P$51"/>
<connect gate="G$1" pin="CURRENT_HIGH_CH" pad="P$52"/>
<connect gate="G$1" pin="CURRENT_LOW_CH" pad="P$53"/>
<connect gate="G$1" pin="CURRENT_SENSOR_PWR" pad="P$54"/>
<connect gate="G$1" pin="DISCHG_CURRENT_LMT" pad="P$55"/>
<connect gate="G$1" pin="DISCHG_EN" pad="P$56"/>
<connect gate="G$1" pin="FAN_EN/MP0_3" pad="P$57"/>
<connect gate="G$1" pin="GND" pad="P$58"/>
<connect gate="G$1" pin="GND_LUG" pad="P$59"/>
<connect gate="G$1" pin="MPI_1" pad="P$60"/>
<connect gate="G$1" pin="MPI_2" pad="P$61"/>
<connect gate="G$1" pin="MPI_3" pad="P$62"/>
<connect gate="G$1" pin="MPO_1" pad="P$63"/>
<connect gate="G$1" pin="MPO_2" pad="P$64"/>
<connect gate="G$1" pin="MPO_4/FAN_PWM" pad="P$65"/>
<connect gate="G$1" pin="MP_EN" pad="P$66"/>
<connect gate="G$1" pin="RDY_PWR" pad="P$67"/>
<connect gate="G$1" pin="RMT_1+" pad="P$68"/>
<connect gate="G$1" pin="RMT_1-" pad="P$69"/>
<connect gate="G$1" pin="RMT_1_SHEILD" pad="P$70"/>
<connect gate="G$1" pin="RMT_2+" pad="P$71"/>
<connect gate="G$1" pin="RMT_2-" pad="P$72"/>
<connect gate="G$1" pin="RMT_2_SHEILD" pad="P$73"/>
<connect gate="G$1" pin="SOC" pad="P$74"/>
<connect gate="G$1" pin="THM_1" pad="P$75"/>
<connect gate="G$1" pin="THM_2" pad="P$76"/>
<connect gate="G$1" pin="THM_3" pad="P$77"/>
<connect gate="G$1" pin="THM_4" pad="P$78"/>
<connect gate="G$1" pin="THM_5" pad="P$79"/>
<connect gate="G$1" pin="THM_6" pad="P$80"/>
<connect gate="G$1" pin="THM_7" pad="P$81"/>
<connect gate="G$1" pin="THM_8" pad="P$82"/>
<connect gate="G$1" pin="THM_GND" pad="P$83"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Solar array design ">
<description>&lt;head&gt;
&lt;title&gt;solar team library - FALL 2018&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;UCI Solar Car - FALL 2018&lt;/h1&gt;
1) MPPT: Photon 3 &lt;br&gt;         
Website: &lt;a href=" "&gt;https://www.dilithiumpower.com/products/photon-3&lt;/a&gt;&lt;br&gt;&lt;br&gt;
2) Solar Cells: Sunpower C60 Kpr&lt;br&gt;
Website: &lt;a href=" "&gt;https://us.sunpower.com/sites/sunpower/files/media-library/spec-sheets/sp-sunpower-maxeon-solar-cells-gen2.pdf&lt;/a&gt;&lt;br&gt;&lt;br&gt;
3) Bypass Diode&lt;br&gt;&lt;br&gt;
4) minicircuit breaker&lt;br&gt;&lt;br&gt;
5) Switch&lt;br&gt;&lt;br&gt;
6) GND Bus&lt;br&gt;&lt;br&gt;
7) Main Bus&lt;br&gt;&lt;br&gt;
8) Fuse&lt;br&gt;&lt;br&gt;
9) Main Switch&lt;br&gt;&lt;br&gt;
10) NO relay&lt;br&gt;&lt;br&gt;
&lt;/body&gt;</description>
<packages>
<package name="FUSE">
<pad name="P$1" x="-19.05" y="2.54" drill="0.6" shape="square"/>
<pad name="P$2" x="-16.51" y="2.54" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE">
<description>&lt;head&gt;
&lt;title&gt;solar team library - FALL 2018&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt; Design FALL 2018&lt;/h1&gt;
Fuse&lt;br&gt;&lt;br&gt;

&lt;/body&gt;</description>
<gates>
<gate name="G$1" symbol="FUSE" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<module name="AUXBOX" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="1" side="bottom" coord="-2.54" direction="io"/>
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
<part name="AUX_BATTERY" library="Small_Scale_System - Copy" deviceset="AUX_BATTERY" device=""/>
<part name="GND0" library="Small_Scale_System - Copy" deviceset="CHASSIS_GND" device=""/>
<part name="DRIVER_BUTTON" library="Small_Scale_System - Copy" deviceset="SWITCH" device=""/>
<part name="AUX_NO_RELAY" library="Small_Scale_System - Copy" deviceset="SPDT" device=""/>
<part name="GND1" library="Small_Scale_System - Copy" deviceset="CHASSIS_GND" device=""/>
<part name="HORN_BUTTON" library="Small_Scale_System - Copy" deviceset="SWITCH" device=""/>
<part name="U$3" library="Small_Scale_System - Copy" deviceset="CHASSIS_GND" device=""/>
<part name="HORN_RELAY" library="Small_Scale_System - Copy" deviceset="SPDT" device=""/>
<part name="U$6" library="Small_Scale_System - Copy" deviceset="HORN" device=""/>
<part name="U$7" library="Small_Scale_System - Copy" deviceset="HORN" device=""/>
<part name="U$2" library="Small_Scale_System - Copy" deviceset="DPDT" device=""/>
<part name="U$4" library="Battery" deviceset="BMS" device="ORION_BMS_2"/>
<part name="AUX_PWR" library="Small_Scale_System - Copy" deviceset="LED" device=""/>
<part name="PRIMARY_PWR" library="Small_Scale_System - Copy" deviceset="LED" device=""/>
<part name="U$9" library="Small_Scale_System - Copy" deviceset="CHASSIS_GND" device=""/>
<part name="EMERGENCY!" library="Small_Scale_System - Copy" deviceset="SWITCH" device=""/>
<part name="U$10" library="Small_Scale_System - Copy" deviceset="DPDT" device=""/>
<part name="U$5" library="Small_Scale_System - Copy" deviceset="DPDT" device=""/>
<part name="U$8" library="Small_Scale_System - Copy" deviceset="DPDT" device=""/>
<part name="U$12" library="Small_Scale_System - Copy" deviceset="LED" device=""/>
<part name="U$13" library="Small_Scale_System - Copy" deviceset="LED" device=""/>
<part name="U$14" library="Small_Scale_System - Copy" deviceset="CHASSIS_GND" device=""/>
<part name="U$11" library="Small_Scale_System - Copy" deviceset="SPDT" device=""/>
<part name="U$1" library="Solar array design " deviceset="FUSE" device=""/>
<part name="U$15" library="Solar array design " deviceset="FUSE" device=""/>
<part name="U$16" library="Solar array design " deviceset="FUSE" device=""/>
<part name="U$17" library="Solar array design " deviceset="FUSE" device=""/>
<part name="U$18" library="Solar array design " deviceset="FUSE" device=""/>
<part name="U$19" library="Solar array design " deviceset="FUSE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="AUX_BATTERY" gate="G$1" x="-2.54" y="73.66" smashed="yes">
<attribute name="NAME" x="-2.54" y="96.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="-2.54" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="GND0" gate="G$1" x="20.32" y="66.04" smashed="yes">
<attribute name="NAME" x="7.62" y="73.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="DRIVER_BUTTON" gate="G$1" x="2.54" y="53.34" smashed="yes">
<attribute name="NAME" x="-30.48" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="AUX_NO_RELAY" gate="G$1" x="-66.04" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="-7.62" y="12.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-38.1" y="25.4" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="G$1" x="5.08" y="2.54" smashed="yes">
<attribute name="NAME" x="7.62" y="2.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="-7.62" y="0" size="1.27" layer="95"/>
</instance>
<instance part="HORN_BUTTON" gate="G$1" x="-269.24" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-243.84" y="-40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-243.84" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-251.46" y="-127" smashed="yes">
<attribute name="VALUE" x="-264.16" y="-129.54" size="1.27" layer="95"/>
</instance>
<instance part="HORN_RELAY" gate="G$1" x="-292.1" y="-60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="-233.68" y="-73.66" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-228.6" y="-55.88" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="-266.7" y="-91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-264.16" y="-101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="-236.22" y="-91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-233.68" y="-101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="-152.4" y="-106.68" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-81.28" y="-170.18" smashed="yes">
<attribute name="NAME" x="-81.28" y="-167.64" size="1.27" layer="95"/>
</instance>
<instance part="AUX_PWR" gate="G$1" x="-152.4" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-153.924" y="-61.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="-153.924" y="-63.881" size="1.778" layer="96"/>
</instance>
<instance part="PRIMARY_PWR" gate="G$1" x="-152.4" y="-43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-153.924" y="-46.482" size="1.778" layer="95"/>
<attribute name="VALUE" x="-153.924" y="-48.641" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="-167.64" y="-66.04" smashed="yes">
<attribute name="NAME" x="-177.8" y="-58.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="-180.34" y="-68.58" size="1.27" layer="95"/>
</instance>
<instance part="EMERGENCY!" gate="G$1" x="-10.16" y="-35.56" smashed="yes">
<attribute name="NAME" x="-35.56" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-35.56" y="-45.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$10" gate="G$1" x="-12.7" y="-88.9" smashed="yes" rot="R180"/>
<instance part="U$5" gate="G$1" x="99.06" y="-106.68" smashed="yes" rot="R180"/>
<instance part="U$8" gate="G$1" x="5.08" y="-53.34" smashed="yes" rot="R180"/>
<instance part="U$12" gate="G$1" x="137.16" y="-144.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.684" y="-139.319" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="137.16" y="-132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.684" y="-126.619" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="172.72" y="-144.78" smashed="yes">
<attribute name="VALUE" x="160.02" y="-147.32" size="1.27" layer="95"/>
</instance>
<instance part="U$11" gate="G$1" x="-104.14" y="-129.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="-142.24" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-45.72" y="-116.84" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="-261.62" y="-33.02" smashed="yes" rot="R90"/>
<instance part="U$15" gate="G$1" x="-58.42" y="-33.02" smashed="yes" rot="R90"/>
<instance part="U$16" gate="G$1" x="-182.88" y="-33.02" smashed="yes" rot="R90"/>
<instance part="U$17" gate="G$1" x="116.84" y="-30.48" smashed="yes" rot="R90"/>
<instance part="U$18" gate="G$1" x="81.28" y="-30.48" smashed="yes" rot="R90"/>
<instance part="U$19" gate="G$1" x="-114.3" y="-33.02" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="AUX_BATTERY" gate="G$1" pin="P$2"/>
<pinref part="GND0" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-35.56" y1="88.9" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="AUX_NO_RELAY" gate="G$1" pin="P$2"/>
<pinref part="AUX_BATTERY" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="88.9" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DRIVER_BUTTON" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="-20.32" y="88.9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DRIVER_BUTTON" gate="G$1" pin="P$1"/>
<pinref part="AUX_NO_RELAY" gate="G$1" pin="P$1"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="AUX_NO_RELAY" gate="G$1" pin="P$3"/>
<pinref part="GND1" gate="G$1" pin="P$1"/>
<wire x1="-20.32" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="HORN_BUTTON" gate="G$1" pin="P$2"/>
<pinref part="HORN_RELAY" gate="G$1" pin="P$1"/>
<wire x1="-246.38" y1="-43.18" x2="-246.38" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="HORN_RELAY" gate="G$1" pin="P$5"/>
<wire x1="-254" y1="-71.12" x2="-254" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-254" y1="-81.28" x2="-269.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-254" y="-81.28"/>
<wire x1="-254" y1="-81.28" x2="-238.76" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="-269.24" y1="-81.28" x2="-269.24" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="-238.76" y1="-81.28" x2="-238.76" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="-238.76" y1="-111.76" x2="-238.76" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="HORN_RELAY" gate="G$1" pin="P$3"/>
<wire x1="-246.38" y1="-71.12" x2="-226.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-71.12" x2="-226.06" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-111.76" x2="-238.76" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_FUSE" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="-170.18" y1="-93.98" x2="-182.88" y2="-93.98" width="0.1524" layer="91"/>
<label x="-185.42" y="-114.3" size="1.778" layer="95" rot="R270"/>
<wire x1="-182.88" y1="-93.98" x2="-182.88" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-330.2" x2="-91.44" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MP_ENABLE" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MP_EN"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="-172.72" y1="-297.18" x2="-86.36" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-99.06" x2="-172.72" y2="-99.06" width="0.1524" layer="91"/>
<label x="-175.26" y="-114.3" size="1.778" layer="95" rot="R270"/>
<wire x1="-172.72" y1="-99.06" x2="-172.72" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-269.24" y1="-106.68" x2="-269.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="-111.76" x2="-254" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-111.76" x2="-254" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-254" y1="-114.3" x2="-254" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-254" y="-111.76"/>
</segment>
</net>
<net name="96-12V" class="0">
<segment>
<wire x1="-193.04" y1="-342.9" x2="-91.44" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-170.18" y1="-88.9" x2="-193.04" y2="-88.9" width="0.1524" layer="91"/>
<label x="-195.58" y="-114.3" size="1.778" layer="95" rot="R270"/>
<wire x1="-193.04" y1="-88.9" x2="-193.04" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="-134.62" y1="-88.9" x2="-129.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-88.9" x2="-129.54" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="PRIMARY_PWR" gate="G$1" pin="A"/>
<wire x1="-129.54" y1="-43.18" x2="-147.32" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="-134.62" y1="-81.28" x2="-132.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-81.28" x2="-132.08" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="AUX_PWR" gate="G$1" pin="A"/>
<wire x1="-132.08" y1="-58.42" x2="-147.32" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PRIMARY_PWR" gate="G$1" pin="K"/>
<wire x1="-154.94" y1="-43.18" x2="-165.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-43.18" x2="-165.1" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="AUX_PWR" gate="G$1" pin="K"/>
<wire x1="-165.1" y1="-50.8" x2="-165.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-58.42" x2="-154.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-50.8" x2="-170.18" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-165.1" y="-50.8"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="-170.18" y1="-50.8" x2="-170.18" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="EMERGENCY!" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-43.18" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$8"/>
<wire x1="-33.02" y1="-60.96" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="AUX_NO_RELAY" gate="G$1" pin="P$5"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="HORN_BUTTON" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-12.7" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-12.7" x2="-182.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-12.7" x2="-246.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-12.7" x2="-246.38" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-246.38" y="-12.7"/>
<wire x1="-246.38" y1="-12.7" x2="-261.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="EMERGENCY!" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="-12.7"/>
<junction x="-27.94" y="-12.7"/>
<wire x1="-27.94" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$3"/>
<wire x1="30.48" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-66.04" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-66.04" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="-12.7"/>
<pinref part="U$10" gate="G$1" pin="P$7"/>
<wire x1="5.08" y1="-96.52" x2="43.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-96.52" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-261.62" y1="-12.7" x2="-261.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<wire x1="-182.88" y1="-22.86" x2="-182.88" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-182.88" y="-12.7"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<wire x1="-58.42" y1="-22.86" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-58.42" y="-12.7"/>
<junction x="43.18" y="-12.7"/>
<wire x1="116.84" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="-134.62" y1="-99.06" x2="-104.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-99.06" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-104.14" y="-12.7"/>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="-114.3" y1="-22.86" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-114.3" y="-12.7"/>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="-20.32" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="-12.7"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$6"/>
<wire x1="-12.7" y1="-66.04" x2="-20.32" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-66.04" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-38.1" y1="-71.12" x2="-38.1" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$6"/>
<wire x1="-38.1" y1="-101.6" x2="-30.48" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$5"/>
<wire x1="-12.7" y1="-71.12" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="33.02" y1="-71.12" x2="33.02" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$3"/>
<wire x1="33.02" y1="-101.6" x2="5.08" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MPO1_ERROR_SIGNAL" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$8"/>
<wire x1="-30.48" y1="-96.52" x2="-99.06" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-96.52" x2="-99.06" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="MPO_1"/>
<wire x1="-99.06" y1="-287.02" x2="-86.36" y2="-287.02" width="0.1524" layer="91"/>
<label x="-93.98" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="P$5"/>
<wire x1="-30.48" y1="-106.68" x2="-73.66" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-106.68" x2="-73.66" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-132.08" x2="132.08" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<wire x1="81.28" y1="-132.08" x2="27.94" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-132.08" x2="27.94" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-144.78" x2="132.08" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TO_BATTERYBOX" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$5"/>
<wire x1="-66.04" y1="-139.7" x2="-66.04" y2="-152.4" width="0.1524" layer="91"/>
<label x="-88.9" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="HORN_RELAY" gate="G$1" pin="P$2"/>
<wire x1="-261.62" y1="-43.18" x2="-261.62" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-170.18" y1="-81.28" x2="-182.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-43.18" x2="-182.88" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="-43.18" x2="-58.42" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$7"/>
<wire x1="22.86" y1="-60.96" x2="154.94" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$7"/>
<wire x1="116.84" y1="-114.3" x2="154.94" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-114.3" x2="154.94" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="K"/>
<wire x1="154.94" y1="-132.08" x2="154.94" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-144.78" x2="139.7" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="K"/>
<wire x1="139.7" y1="-132.08" x2="154.94" y2="-132.08" width="0.1524" layer="91"/>
<junction x="154.94" y="-132.08"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="-132.08" x2="170.18" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P$3"/>
<wire x1="-58.42" y1="-139.7" x2="-58.42" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-152.4" x2="154.94" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-152.4" x2="154.94" y2="-144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="-144.78"/>
<wire x1="154.94" y1="-60.96" x2="154.94" y2="-114.3" width="0.1524" layer="91"/>
<junction x="154.94" y="-114.3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="-106.68" x2="12.7" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$8"/>
<wire x1="12.7" y1="-106.68" x2="12.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-114.3" x2="81.28" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="116.84" y1="-40.64" x2="116.84" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="-114.3" y1="-43.18" x2="-114.3" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-93.98" x2="-134.62" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$6"/>
<wire x1="81.28" y1="-119.38" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="-48.26" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-40.64" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

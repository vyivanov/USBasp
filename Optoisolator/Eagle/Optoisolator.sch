<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
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
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="Optoisolator">
<packages>
<package name="DIL04">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.7" diameter="1.6764" shape="square" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.7" diameter="1.778" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.7" diameter="1.778" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.7" diameter="1.778" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" diameter="1.6764" shape="square" rot="R270"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.7" diameter="1.778" rot="R270"/>
<pad name="3" x="1.27" y="-3.81" drill="0.7" diameter="1.778" rot="R270"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" diameter="1.778" rot="R270"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" diameter="1.778" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.7" diameter="1.778" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.7" diameter="1.778" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.7" diameter="1.778" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9" diameter="1.9304"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9" diameter="1.9304"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9" diameter="1.9304"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9" diameter="1.9304"/>
<pad name="5" x="0" y="-1.27" drill="0.9" diameter="1.9304"/>
<pad name="6" x="0" y="1.27" drill="0.9" diameter="1.9304"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9" diameter="1.9304"/>
<pad name="8" x="2.54" y="1.27" drill="0.9" diameter="1.9304"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9" diameter="1.9304"/>
<pad name="10" x="5.08" y="1.27" drill="0.9" diameter="1.9304"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="-1.524" y1="0" x2="-1.2192" y2="0.9144" width="0.127" layer="51" curve="-36.869898"/>
<wire x1="-1.2192" y1="0.9144" x2="-1.1708" y2="0.9756" width="0.127" layer="51" curve="-2.93367"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.127" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.127" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.127" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.127" layer="51" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.127" layer="51" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.127" layer="51" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.127" layer="51" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.127" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.127" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.127" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.127" layer="51" curve="31.60822"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="1.5875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8" diameter="1.9304"/>
<pad name="K" x="1.27" y="0" drill="0.8" diameter="1.9304"/>
<text x="-1.905" y="2.4447" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.6988" y="-3.7147" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="OK">
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="137">
<circle x="3.175" y="1.27" radius="0.635" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.207" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="7.62" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="-9.525" y2="7.62" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.842" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3.81" width="0.4064" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.715" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.715" x2="3.81" y2="5.715" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.715" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VE" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VO" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-9.525" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.525" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.572" y="5.334" size="0.8128" layer="93">Vcc</text>
<text x="4.572" y="-2.286" size="0.8128" layer="93">GND</text>
<text x="-8.255" y="4.064" size="0.8128" layer="93">A</text>
<text x="-8.255" y="-2.286" size="0.8128" layer="93">C</text>
<text x="5.207" y="0.254" size="0.8128" layer="93">Vo</text>
<text x="5.207" y="2.794" size="0.8128" layer="93">Ve</text>
</symbol>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+" uservalue="yes">
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
<deviceset name="GND" prefix="GND" uservalue="yes">
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
<deviceset name="PC817" prefix="OK">
<description>&lt;b&gt;SHARP OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL04">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PC817X4J000F" constant="no"/>
<attribute name="OC_FARNELL" value="9707727" constant="no"/>
<attribute name="OC_NEWARK" value="97K7059" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6N137" prefix="OK">
<description>&lt;b&gt;MOTOROLA OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="137" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VE" pad="7"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="6N137" constant="no"/>
<attribute name="OC_FARNELL" value="1328376" constant="no"/>
<attribute name="OC_NEWARK" value="52M1895" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Passive-PoE-ClassB">
<description>Generated from &lt;b&gt;Passive-PoE-ClassB.sch&lt;/b&gt;&lt;p&gt;
by exp-project-lbr.ulp</description>
<packages>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.6" diameter="1.4224"/>
<pad name="2" x="5.08" y="0" drill="0.6" diameter="1.4224"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.5875" y1="0.7938" x2="1.5875" y2="0.7938" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.7938" x2="1.5875" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.7938" x2="-1.5875" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.7938" x2="-1.5875" y2="0.7938" width="0.127" layer="21"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.5875" y="1.1113" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-2.3812" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="1.1113" x2="1.905" y2="1.1113" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.1113" x2="1.905" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.1113" x2="-1.905" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.1113" x2="-1.905" y2="1.1113" width="0.127" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.3142" y1="0.983" x2="2.3143" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3143" y1="0.983" x2="2.3143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.3143" y1="-0.983" x2="-2.3143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.3143" y1="-0.983" x2="-2.3142" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.3813" y1="1.1113" x2="2.3813" y2="1.1113" width="0.127" layer="21"/>
<wire x1="2.3813" y1="1.1113" x2="2.3813" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="2.3813" y1="-1.1113" x2="-2.3813" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="-2.3813" y1="-1.1113" x2="-2.3813" y2="1.1113" width="0.127" layer="21"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.5808" y="0" dx="1.2" dy="1.9" layer="1"/>
<smd name="2" x="1.5807" y="0" dx="1.2" dy="1.9" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.3143" y1="0.983" x2="2.3142" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3142" y1="-0.983" x2="-2.3142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.3142" y1="-0.983" x2="-2.3143" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3142" y1="0.983" x2="2.3142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.3813" y1="1.1113" x2="2.3814" y2="1.1113" width="0.127" layer="21"/>
<wire x1="2.3814" y1="1.1113" x2="2.3813" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="2.3813" y1="-1.1113" x2="-2.3813" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="-2.3813" y1="-1.1113" x2="-2.3813" y2="1.1113" width="0.127" layer="21"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.5588" y="0" dx="1.2" dy="1.9" layer="1"/>
<smd name="2" x="1.5588" y="0" dx="1.2" dy="1.9" layer="1"/>
<text x="-2.3813" y="1.4287" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.3812" y="-2.6988" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.6" diameter="1.4224"/>
<pad name="2" x="2.54" y="0" drill="0.6" diameter="1.4224"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.7463" y1="0.7938" x2="1.7463" y2="0.7938" width="0.127" layer="21"/>
<wire x1="1.7463" y1="0.7938" x2="1.7463" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="1.7463" y1="-0.7938" x2="-1.7463" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="-1.7463" y1="-0.7938" x2="-1.7463" y2="0.7938" width="0.127" layer="21"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.7463" y="1.1113" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.7463" y="-2.3813" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="1.1113" x2="1.905" y2="1.1113" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.1113" x2="1.905" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.1113" x2="-1.905" y2="-1.1113" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.1113" x2="-1.905" y2="1.1113" width="0.127" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-EU">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="2.54-7.5" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="SV2" library="Optoisolator" deviceset="ML10" device="" value="ISP10_TARG"/>
<part name="OK1" library="Optoisolator" deviceset="PC817" device=""/>
<part name="OK3" library="Optoisolator" deviceset="6N137" device=""/>
<part name="OK2" library="Optoisolator" deviceset="6N137" device=""/>
<part name="OK4" library="Optoisolator" deviceset="6N137" device=""/>
<part name="LED1" library="Optoisolator" deviceset="LED" device="3MM" value="red"/>
<part name="LED2" library="Optoisolator" deviceset="LED" device="3MM" value="red"/>
<part name="VCC1" library="Optoisolator" deviceset="VCC" device="" value="VCC_PROG"/>
<part name="VCC2" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="GND1" library="Optoisolator" deviceset="GND" device="" value="GND_TARG"/>
<part name="VCC3" library="Optoisolator" deviceset="VCC" device="" value="VCC_PROG"/>
<part name="VCC4" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="VCC5" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="GND2" library="Optoisolator" deviceset="GND" device="" value="GND_TARG"/>
<part name="VCC6" library="Optoisolator" deviceset="VCC" device="" value="VCC_PROG"/>
<part name="VCC8" library="Optoisolator" deviceset="VCC" device="" value="VCC_PROG"/>
<part name="VCC9" library="Optoisolator" deviceset="VCC" device="" value="VCC_PROG"/>
<part name="VCC10" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="GND4" library="Optoisolator" deviceset="GND" device="" value="GND_TARG"/>
<part name="VCC11" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="GND3" library="Optoisolator" deviceset="GND" device="" value="GND_PROG"/>
<part name="VCC12" library="Optoisolator" deviceset="VCC" device="" value="VCC_PROG"/>
<part name="GND5" library="Optoisolator" deviceset="GND" device="" value="GND_PROG"/>
<part name="GND6" library="Optoisolator" deviceset="GND" device="" value="GND_TARG"/>
<part name="VCC13" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="VCC7" library="Optoisolator" deviceset="VCC" device="" value="VCC_TARG"/>
<part name="R11" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="240"/>
<part name="R12" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="240"/>
<part name="R13" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="1k"/>
<part name="R14" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="240"/>
<part name="SV1" library="Optoisolator" deviceset="ML10" device="" value="ISP10_TARG">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R1" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="510"/>
<part name="R2" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="1k"/>
<part name="R3" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="1k"/>
<part name="R4" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="240"/>
<part name="R5" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="1k"/>
<part name="R6" library="Passive-PoE-ClassB" deviceset="RES" device="R1206" value="510"/>
<part name="C1" library="Passive-PoE-ClassB" deviceset="CAP" device="C1206" value="470n"/>
<part name="C2" library="Passive-PoE-ClassB" deviceset="CAP" device="C1206" value="470n"/>
<part name="C3" library="Passive-PoE-ClassB" deviceset="CAP" device="C1206" value="470n"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="2.54" y="3.81"/>
<instance part="SV2" gate="G$1" x="208.28" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="210.185" y="120.523" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="213.995" y="140.335" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="OK1" gate="A" x="133.35" y="149.86" smashed="yes">
<attribute name="NAME" x="126.365" y="155.575" size="1.4224" layer="95"/>
<attribute name="VALUE" x="126.365" y="142.24" size="1.4224" layer="96"/>
</instance>
<instance part="OK3" gate="A" x="130.81" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="127.635" y="81.915" size="1.4224" layer="95" rot="MR0"/>
<attribute name="VALUE" x="129.54" y="66.04" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="OK2" gate="A" x="133.35" y="111.76" smashed="yes">
<attribute name="NAME" x="123.825" y="120.015" size="1.4224" layer="95"/>
<attribute name="VALUE" x="123.825" y="104.14" size="1.4224" layer="96"/>
</instance>
<instance part="OK4" gate="A" x="133.35" y="31.75" smashed="yes">
<attribute name="NAME" x="123.825" y="40.005" size="1.4224" layer="95"/>
<attribute name="VALUE" x="123.825" y="24.13" size="1.4224" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="59.69" y="81.28" smashed="yes">
<attribute name="NAME" x="55.372" y="81.026" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.737" y="78.74" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="208.28" y="63.5" smashed="yes">
<attribute name="NAME" x="203.327" y="63.246" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.327" y="61.595" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="VCC1" gate="VCC" x="116.84" y="170.18" smashed="yes">
<attribute name="VALUE" x="111.76" y="171.45" size="1.4224" layer="96"/>
</instance>
<instance part="VCC2" gate="VCC" x="147.32" y="170.18" smashed="yes">
<attribute name="VALUE" x="142.24" y="171.45" size="1.4224" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="147.32" y="140.97" smashed="yes">
<attribute name="VALUE" x="142.24" y="138.43" size="1.4224" layer="96"/>
</instance>
<instance part="VCC3" gate="VCC" x="116.84" y="134.62" smashed="yes">
<attribute name="VALUE" x="111.76" y="135.89" size="1.4224" layer="96"/>
</instance>
<instance part="VCC4" gate="VCC" x="147.32" y="133.35" smashed="yes">
<attribute name="VALUE" x="142.24" y="134.62" size="1.4224" layer="96"/>
</instance>
<instance part="VCC5" gate="VCC" x="157.48" y="124.46" smashed="yes">
<attribute name="VALUE" x="152.4" y="125.73" size="1.4224" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="147.32" y="102.87" smashed="yes">
<attribute name="VALUE" x="142.24" y="100.33" size="1.4224" layer="96"/>
</instance>
<instance part="VCC6" gate="VCC" x="116.84" y="96.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="123.19" y="97.79" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="VCC8" gate="VCC" x="106.68" y="86.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="113.03" y="87.63" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="VCC9" gate="VCC" x="116.84" y="54.61" smashed="yes">
<attribute name="VALUE" x="111.76" y="55.88" size="1.4224" layer="96"/>
</instance>
<instance part="VCC10" gate="VCC" x="147.32" y="53.975" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.035" y="55.245" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="147.32" y="22.86" smashed="yes">
<attribute name="VALUE" x="142.24" y="20.32" size="1.4224" layer="96"/>
</instance>
<instance part="VCC11" gate="VCC" x="157.48" y="44.45" smashed="yes">
<attribute name="VALUE" x="152.4" y="45.72" size="1.4224" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="116.84" y="64.77" smashed="yes">
<attribute name="VALUE" x="111.76" y="62.23" size="1.4224" layer="96"/>
</instance>
<instance part="VCC12" gate="VCC" x="59.69" y="102.235" smashed="yes" rot="MR0">
<attribute name="VALUE" x="65.405" y="103.505" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="59.69" y="71.12" smashed="yes">
<attribute name="VALUE" x="53.975" y="68.58" size="1.4224" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="208.28" y="53.34" smashed="yes">
<attribute name="VALUE" x="203.2" y="50.8" size="1.4224" layer="96"/>
</instance>
<instance part="VCC13" gate="VCC" x="208.28" y="83.185" smashed="yes" rot="MR0">
<attribute name="VALUE" x="213.995" y="84.455" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="VCC7" gate="VCC" x="147.32" y="95.25" smashed="yes" rot="MR0">
<attribute name="VALUE" x="153.035" y="96.52" size="1.4224" layer="96" rot="MR0"/>
</instance>
<instance part="R11" gate="G$1" x="116.84" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="114.935" y="161.6964" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.935" y="159.512" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="116.84" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="114.935" y="126.1364" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.935" y="123.952" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="116.84" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="122.555" y="88.0364" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.285" y="85.852" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="116.84" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="114.935" y="46.1264" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.935" y="43.942" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="59.69" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="61.595" y="120.523" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="65.405" y="140.335" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="59.69" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="93.1164" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.785" y="90.932" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="147.32" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="151.765" y="161.6964" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="159.512" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="147.32" y="123.825" smashed="yes" rot="R90">
<attribute name="NAME" x="145.415" y="125.5014" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="145.415" y="123.317" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="147.32" y="85.725" smashed="yes" rot="R90">
<attribute name="NAME" x="151.765" y="87.4014" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="152.4" y="85.217" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="147.32" y="43.815" smashed="yes" rot="R90">
<attribute name="NAME" x="145.415" y="45.4914" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="145.415" y="43.307" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="208.28" y="73.025" smashed="yes" rot="R90">
<attribute name="NAME" x="206.375" y="74.7014" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.375" y="72.517" size="1.4224" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="152.4" y="113.03" smashed="yes">
<attribute name="NAME" x="155.829" y="112.141" size="1.4224" layer="95"/>
<attribute name="VALUE" x="155.194" y="110.236" size="1.4224" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="111.125" y="74.93" smashed="yes">
<attribute name="NAME" x="105.029" y="74.041" size="1.4224" layer="95"/>
<attribute name="VALUE" x="103.759" y="72.136" size="1.4224" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="152.4" y="33.02" smashed="yes">
<attribute name="NAME" x="155.829" y="32.131" size="1.4224" layer="95"/>
<attribute name="VALUE" x="155.194" y="30.226" size="1.4224" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="123.19" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="A"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RST_PROG" class="0">
<segment>
<wire x1="123.19" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.955" size="1.4224" layer="95"/>
<pinref part="OK1" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="52.07" y1="129.54" x2="37.465" y2="129.54" width="0.1524" layer="91"/>
<label x="37.465" y="130.175" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="!RST_TARG" class="0">
<segment>
<wire x1="140.97" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="153.67" y="153.035" size="1.4224" layer="95"/>
<pinref part="OK1" gate="A" pin="COL"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="152.4" x2="163.83" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="147.32" y="152.4"/>
</segment>
<segment>
<wire x1="200.66" y1="129.54" x2="186.69" y2="129.54" width="0.1524" layer="91"/>
<label x="186.69" y="130.175" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="120.65" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI_PROG" class="0">
<segment>
<wire x1="120.65" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.855" size="1.4224" layer="95"/>
<pinref part="OK2" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="52.07" y1="134.62" x2="37.465" y2="134.62" width="0.1524" layer="91"/>
<label x="37.465" y="135.255" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MOSI_TARG" class="0">
<segment>
<wire x1="143.51" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="118.745" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
<label x="161.29" y="112.395" size="1.4224" layer="95"/>
<pinref part="OK2" gate="A" pin="VO"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.66" y1="134.62" x2="186.69" y2="134.62" width="0.1524" layer="91"/>
<label x="186.69" y="135.255" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MISO_PROG" class="0">
<segment>
<wire x1="120.65" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="89.535" y="74.295" size="1.4224" layer="95"/>
<pinref part="OK3" gate="A" pin="VO"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="116.84" y1="73.66" x2="89.535" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
</segment>
<segment>
<wire x1="52.07" y1="124.46" x2="37.465" y2="124.46" width="0.1524" layer="91"/>
<label x="37.465" y="125.095" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="MISO_TARG" class="0">
<segment>
<wire x1="143.51" y1="71.12" x2="163.195" y2="71.12" width="0.1524" layer="91"/>
<label x="151.765" y="71.755" size="1.4224" layer="95"/>
<pinref part="OK3" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="200.66" y1="124.46" x2="186.69" y2="124.46" width="0.1524" layer="91"/>
<label x="186.69" y="125.095" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="120.65" y1="36.83" x2="116.84" y2="36.83" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="A"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="116.84" y1="39.37" x2="116.84" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK_PROG" class="0">
<segment>
<wire x1="120.65" y1="29.21" x2="104.14" y2="29.21" width="0.1524" layer="91"/>
<label x="104.14" y="29.845" size="1.4224" layer="95"/>
<pinref part="OK4" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="52.07" y1="127" x2="37.465" y2="127" width="0.1524" layer="91"/>
<label x="37.465" y="127.635" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="SCK_TARG" class="0">
<segment>
<wire x1="147.32" y1="38.735" x2="147.32" y2="31.75" width="0.1524" layer="91"/>
<wire x1="147.32" y1="31.75" x2="143.51" y2="31.75" width="0.1524" layer="91"/>
<wire x1="147.32" y1="31.75" x2="172.085" y2="31.75" width="0.1524" layer="91"/>
<junction x="147.32" y="31.75"/>
<label x="161.29" y="32.385" size="1.4224" layer="95"/>
<pinref part="OK4" gate="A" pin="VO"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.66" y1="127" x2="186.69" y2="127" width="0.1524" layer="91"/>
<label x="186.69" y="127.635" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="147.32" y1="80.645" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="143.51" y2="78.74" width="0.1524" layer="91"/>
<pinref part="OK3" gate="A" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC_PROG" class="0">
<segment>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VCC3" gate="VCC" pin="VCC"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="120.65" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="120.65" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="111.125" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.125" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="78.74"/>
<pinref part="OK3" gate="A" pin="VE"/>
<pinref part="OK3" gate="A" pin="VCC"/>
<pinref part="VCC8" gate="VCC" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="111.125" y1="77.47" x2="111.125" y2="78.74" width="0.1524" layer="91"/>
<junction x="111.125" y="78.74"/>
</segment>
<segment>
<pinref part="VCC9" gate="VCC" pin="VCC"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="116.84" y1="49.53" x2="116.84" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="67.31" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="69.85" y="135.255" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VCC12" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="59.69" y1="99.695" x2="59.69" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="VCC6" gate="VCC" pin="VCC"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_TARG" class="0">
<segment>
<pinref part="VCC2" gate="VCC" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="167.64" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="147.32" y1="130.81" x2="147.32" y2="128.905" width="0.1524" layer="91"/>
<pinref part="VCC4" gate="VCC" pin="VCC"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="157.48" y1="116.84" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="143.51" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="143.51" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="144.78" y="116.84"/>
<pinref part="OK2" gate="A" pin="VCC"/>
<pinref part="OK2" gate="A" pin="VE"/>
<pinref part="VCC5" gate="VCC" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="152.4" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="115.57" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
</segment>
<segment>
<pinref part="VCC10" gate="VCC" pin="VCC"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="147.32" y1="51.435" x2="147.32" y2="48.895" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="143.51" y1="36.83" x2="144.78" y2="36.83" width="0.1524" layer="91"/>
<wire x1="144.78" y1="36.83" x2="152.4" y2="36.83" width="0.1524" layer="91"/>
<wire x1="152.4" y1="36.83" x2="157.48" y2="36.83" width="0.1524" layer="91"/>
<wire x1="143.51" y1="34.29" x2="144.78" y2="34.29" width="0.1524" layer="91"/>
<wire x1="144.78" y1="34.29" x2="144.78" y2="36.83" width="0.1524" layer="91"/>
<wire x1="157.48" y1="36.83" x2="157.48" y2="41.91" width="0.1524" layer="91"/>
<junction x="144.78" y="36.83"/>
<pinref part="OK4" gate="A" pin="VCC"/>
<pinref part="OK4" gate="A" pin="VE"/>
<pinref part="VCC11" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="36.83" width="0.1524" layer="91"/>
<junction x="152.4" y="36.83"/>
</segment>
<segment>
<wire x1="215.9" y1="134.62" x2="229.235" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="135.255" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VCC7" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="90.805" x2="147.32" y2="92.71" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VCC13" gate="VCC" pin="VCC"/>
<wire x1="208.28" y1="80.645" x2="208.28" y2="78.105" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND_PROG" class="0">
<segment>
<wire x1="116.84" y1="67.31" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="120.65" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="OK3" gate="A" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="111.125" y1="69.85" x2="111.125" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.125" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
</segment>
<segment>
<wire x1="67.31" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="69.85" y="132.715" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="67.31" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="69.85" y="130.175" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="67.31" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="69.85" y="127.635" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="67.31" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="69.85" y="125.095" size="1.4224" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="59.69" y1="76.2" x2="59.69" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="GND_TARG" class="0">
<segment>
<wire x1="143.51" y1="29.21" x2="147.32" y2="29.21" width="0.1524" layer="91"/>
<wire x1="147.32" y1="29.21" x2="147.32" y2="26.67" width="0.1524" layer="91"/>
<pinref part="OK4" gate="A" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="26.67" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="26.67" width="0.1524" layer="91"/>
<wire x1="152.4" y1="26.67" x2="147.32" y2="26.67" width="0.1524" layer="91"/>
<junction x="147.32" y="26.67"/>
</segment>
<segment>
<wire x1="143.51" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="OK2" gate="A" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="105.41" width="0.1524" layer="91"/>
<wire x1="152.4" y1="107.95" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="147.32" y="106.68"/>
</segment>
<segment>
<wire x1="140.97" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="143.51" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="EMIT"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="132.08" x2="229.235" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.715" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="215.9" y1="129.54" x2="229.235" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="130.175" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="215.9" y1="127" x2="229.235" y2="127" width="0.1524" layer="91"/>
<label x="218.44" y="127.635" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="215.9" y1="124.46" x2="229.235" y2="124.46" width="0.1524" layer="91"/>
<label x="218.44" y="125.095" size="1.4224" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="208.28" y1="58.42" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="59.69" y1="83.82" x2="59.69" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="67.945" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

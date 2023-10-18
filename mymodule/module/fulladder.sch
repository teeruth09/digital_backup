<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C_in" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Sum" />
        <signal name="C_out" />
        <port polarity="Input" name="C_in" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="C_out" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="C_in" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1504" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1936" y="1504" name="XLXI_2" orien="R0" />
        <instance x="2304" y="1664" name="XLXI_3" orien="R0" />
        <instance x="2304" y="1904" name="XLXI_4" orien="R0" />
        <instance x="2720" y="1776" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1792" y1="1184" y2="1184" x1="1760" />
            <wire x2="1840" y1="1184" y2="1184" x1="1792" />
            <wire x2="1840" y1="1184" y2="1376" x1="1840" />
            <wire x2="1936" y1="1376" y2="1376" x1="1840" />
            <wire x2="1792" y1="1184" y2="1600" x1="1792" />
            <wire x2="2304" y1="1600" y2="1600" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2640" y1="1568" y2="1568" x1="2560" />
            <wire x2="2640" y1="1568" y2="1648" x1="2640" />
            <wire x2="2720" y1="1648" y2="1648" x1="2640" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2640" y1="1808" y2="1808" x1="2560" />
            <wire x2="2640" y1="1712" y2="1808" x1="2640" />
            <wire x2="2720" y1="1712" y2="1712" x1="2640" />
        </branch>
        <branch name="C_in">
            <wire x2="1664" y1="1440" y2="1440" x1="1168" />
            <wire x2="1936" y1="1440" y2="1440" x1="1664" />
            <wire x2="1664" y1="1440" y2="1536" x1="1664" />
            <wire x2="2304" y1="1536" y2="1536" x1="1664" />
        </branch>
        <branch name="B">
            <wire x2="1344" y1="1216" y2="1216" x1="1152" />
            <wire x2="1504" y1="1216" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1776" x1="1344" />
            <wire x2="2304" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="A">
            <wire x2="1312" y1="1152" y2="1152" x1="1168" />
            <wire x2="1504" y1="1152" y2="1152" x1="1312" />
            <wire x2="1312" y1="1152" y2="1840" x1="1312" />
            <wire x2="2304" y1="1840" y2="1840" x1="1312" />
        </branch>
        <branch name="Sum">
            <wire x2="2416" y1="1408" y2="1408" x1="2192" />
        </branch>
        <branch name="C_out">
            <wire x2="3008" y1="1680" y2="1680" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1216" name="B" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1440" name="C_in" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1408" name="Sum" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1680" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1152" name="A" orien="R180" />
    </sheet>
</drawing>
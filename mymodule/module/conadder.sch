<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="N2" />
        <signal name="N1" />
        <signal name="N0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="O3" />
        <signal name="O2" />
        <signal name="O1" />
        <signal name="O0" />
        <port polarity="Input" name="N3" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N0" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="N3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="N2" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="N1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="N1" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="N3" name="I2" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="N2" name="I2" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="N1" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="N1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="N1" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="N3" name="I2" />
            <blockpin signalname="O0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="368" y="144" name="XLXI_1" orien="R90" />
        <instance x="528" y="144" name="XLXI_2" orien="R90" />
        <instance x="688" y="144" name="XLXI_3" orien="R90" />
        <instance x="848" y="144" name="XLXI_4" orien="R90" />
        <instance x="1520" y="720" name="XLXI_5" orien="R0" />
        <instance x="1520" y="896" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="320" y="80" name="N3" orien="R270" />
        <iomarker fontsize="28" x="480" y="80" name="N2" orien="R270" />
        <iomarker fontsize="28" x="640" y="80" name="N1" orien="R270" />
        <iomarker fontsize="28" x="800" y="80" name="N0" orien="R270" />
        <instance x="2048" y="752" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2048" y1="624" y2="624" x1="1776" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2048" y1="800" y2="800" x1="1776" />
            <wire x2="2048" y1="688" y2="800" x1="2048" />
        </branch>
        <instance x="1584" y="1168" name="XLXI_8" orien="R0" />
        <instance x="1584" y="1456" name="XLXI_9" orien="R0" />
        <instance x="1568" y="1632" name="XLXI_10" orien="R0" />
        <instance x="2016" y="1648" name="XLXI_11" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2016" y1="1328" y2="1328" x1="1840" />
            <wire x2="2016" y1="1328" y2="1456" x1="2016" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="1536" y2="1536" x1="1824" />
            <wire x2="1920" y1="1520" y2="1536" x1="1920" />
            <wire x2="2016" y1="1520" y2="1520" x1="1920" />
        </branch>
        <instance x="1568" y="2000" name="XLXI_12" orien="R0" />
        <instance x="1552" y="2208" name="XLXI_13" orien="R0" />
        <branch name="N3">
            <wire x2="320" y1="80" y2="128" x1="320" />
            <wire x2="400" y1="128" y2="128" x1="320" />
            <wire x2="400" y1="128" y2="144" x1="400" />
            <wire x2="320" y1="128" y2="512" x1="320" />
            <wire x2="2048" y1="512" y2="512" x1="320" />
            <wire x2="2048" y1="512" y2="560" x1="2048" />
            <wire x2="320" y1="512" y2="1632" x1="320" />
            <wire x2="2016" y1="1632" y2="1632" x1="320" />
            <wire x2="320" y1="1632" y2="1664" x1="320" />
            <wire x2="1904" y1="1664" y2="1664" x1="320" />
            <wire x2="1904" y1="1664" y2="1808" x1="1904" />
            <wire x2="2016" y1="1808" y2="1808" x1="1904" />
            <wire x2="2016" y1="1584" y2="1632" x1="2016" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="400" y1="368" y2="1264" x1="400" />
            <wire x2="1584" y1="1264" y2="1264" x1="400" />
            <wire x2="400" y1="1264" y2="1808" x1="400" />
            <wire x2="1568" y1="1808" y2="1808" x1="400" />
        </branch>
        <branch name="N2">
            <wire x2="480" y1="80" y2="128" x1="480" />
            <wire x2="560" y1="128" y2="128" x1="480" />
            <wire x2="560" y1="128" y2="144" x1="560" />
            <wire x2="480" y1="128" y2="592" x1="480" />
            <wire x2="1520" y1="592" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="768" x1="480" />
            <wire x2="1520" y1="768" y2="768" x1="480" />
            <wire x2="480" y1="768" y2="976" x1="480" />
            <wire x2="1584" y1="976" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="2080" x1="480" />
            <wire x2="1552" y1="2080" y2="2080" x1="480" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="560" y1="368" y2="1328" x1="560" />
            <wire x2="1584" y1="1328" y2="1328" x1="560" />
            <wire x2="560" y1="1328" y2="1872" x1="560" />
            <wire x2="1568" y1="1872" y2="1872" x1="560" />
        </branch>
        <branch name="N1">
            <wire x2="640" y1="80" y2="128" x1="640" />
            <wire x2="720" y1="128" y2="128" x1="640" />
            <wire x2="720" y1="128" y2="144" x1="720" />
            <wire x2="640" y1="128" y2="656" x1="640" />
            <wire x2="1520" y1="656" y2="656" x1="640" />
            <wire x2="640" y1="656" y2="1392" x1="640" />
            <wire x2="1584" y1="1392" y2="1392" x1="640" />
            <wire x2="640" y1="1392" y2="1504" x1="640" />
            <wire x2="1568" y1="1504" y2="1504" x1="640" />
            <wire x2="640" y1="1504" y2="2016" x1="640" />
            <wire x2="1552" y1="2016" y2="2016" x1="640" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="720" y1="368" y2="1040" x1="720" />
            <wire x2="1584" y1="1040" y2="1040" x1="720" />
        </branch>
        <branch name="N0">
            <wire x2="800" y1="80" y2="128" x1="800" />
            <wire x2="880" y1="128" y2="128" x1="800" />
            <wire x2="880" y1="128" y2="144" x1="880" />
            <wire x2="800" y1="128" y2="832" x1="800" />
            <wire x2="1520" y1="832" y2="832" x1="800" />
            <wire x2="800" y1="832" y2="1568" x1="800" />
            <wire x2="1568" y1="1568" y2="1568" x1="800" />
            <wire x2="800" y1="1568" y2="1936" x1="800" />
            <wire x2="1568" y1="1936" y2="1936" x1="800" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="880" y1="368" y2="1104" x1="880" />
            <wire x2="1584" y1="1104" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="2144" x1="880" />
            <wire x2="1552" y1="2144" y2="2144" x1="880" />
        </branch>
        <instance x="2016" y="2000" name="XLXI_14" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2016" y1="1872" y2="1872" x1="1824" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2016" y1="2080" y2="2080" x1="1808" />
            <wire x2="2016" y1="1936" y2="2080" x1="2016" />
        </branch>
        <branch name="O3">
            <wire x2="2336" y1="624" y2="624" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="624" name="O3" orien="R0" />
        <branch name="O2">
            <wire x2="1872" y1="1040" y2="1040" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1040" name="O2" orien="R0" />
        <branch name="O1">
            <wire x2="2304" y1="1520" y2="1520" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1520" name="O1" orien="R0" />
        <branch name="O0">
            <wire x2="2304" y1="1872" y2="1872" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1872" name="O0" orien="R0" />
    </sheet>
</drawing>
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
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
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
        <signal name="CLK" />
        <signal name="XLXN_19">
        </signal>
        <signal name="XLXN_20" />
        <signal name="CLKMOD10" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKMOD10" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="CLKMOD10" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="CLKMOD10" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2736" y="1936" name="XLXI_3" orien="R0" />
        <instance x="2048" y="1936" name="XLXI_2" orien="R0" />
        <instance x="3424" y="2448" name="XLXI_5" orien="R0" />
        <instance x="2992" y="2288" name="XLXI_6" orien="R0" />
        <instance x="1664" y="1776" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2544" y1="1680" y2="1680" x1="2432" />
            <wire x2="2736" y1="1680" y2="1680" x1="2544" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3184" y1="1504" y2="1504" x1="1616" />
            <wire x2="3184" y1="1504" y2="1680" x1="3184" />
            <wire x2="3216" y1="1680" y2="1680" x1="3184" />
            <wire x2="3392" y1="1680" y2="1680" x1="3216" />
            <wire x2="1616" y1="1504" y2="1648" x1="1616" />
            <wire x2="1664" y1="1648" y2="1648" x1="1616" />
            <wire x2="3184" y1="1680" y2="1680" x1="3120" />
        </branch>
        <instance x="3392" y="1936" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="3904" y1="1408" y2="1408" x1="1504" />
            <wire x2="3904" y1="1408" y2="1680" x1="3904" />
            <wire x2="3968" y1="1680" y2="1680" x1="3904" />
            <wire x2="1504" y1="1408" y2="1712" x1="1504" />
            <wire x2="1664" y1="1712" y2="1712" x1="1504" />
            <wire x2="3904" y1="1680" y2="1680" x1="3776" />
        </branch>
        <instance x="3968" y="1808" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3824" y1="2192" y2="2192" x1="3808" />
            <wire x2="3968" y1="1744" y2="1744" x1="3824" />
            <wire x2="3824" y1="1744" y2="2192" x1="3824" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3424" y1="2192" y2="2192" x1="3248" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3424" y1="2320" y2="2320" x1="3264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2048" y1="1680" y2="1680" x1="1920" />
        </branch>
        <instance x="2512" y="1680" name="XLXI_10" orien="R90" />
        <instance x="3184" y="1680" name="XLXI_11" orien="R90" />
        <instance x="3008" y="2416" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2832" y1="1920" y2="2160" x1="2832" />
            <wire x2="2992" y1="2160" y2="2160" x1="2832" />
            <wire x2="3216" y1="1920" y2="1920" x1="2832" />
            <wire x2="3216" y1="1904" y2="1920" x1="3216" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2544" y1="1904" y2="2208" x1="2544" />
            <wire x2="2544" y1="2208" y2="2224" x1="2544" />
            <wire x2="2992" y1="2224" y2="2224" x1="2544" />
        </branch>
        <branch name="CLK">
            <wire x2="2048" y1="1968" y2="1968" x1="1504" />
            <wire x2="2288" y1="1968" y2="1968" x1="2048" />
            <wire x2="2736" y1="1968" y2="1968" x1="2288" />
            <wire x2="3392" y1="1968" y2="1968" x1="2736" />
            <wire x2="2288" y1="1968" y2="2256" x1="2288" />
            <wire x2="2288" y1="2256" y2="2288" x1="2288" />
            <wire x2="2960" y1="2288" y2="2288" x1="2288" />
            <wire x2="3008" y1="2288" y2="2288" x1="2960" />
            <wire x2="2960" y1="2288" y2="2352" x1="2960" />
            <wire x2="3008" y1="2352" y2="2352" x1="2960" />
            <wire x2="2048" y1="1808" y2="1808" x1="1984" />
            <wire x2="1984" y1="1808" y2="1936" x1="1984" />
            <wire x2="2048" y1="1936" y2="1936" x1="1984" />
            <wire x2="2048" y1="1936" y2="1968" x1="2048" />
            <wire x2="2736" y1="1808" y2="1808" x1="2656" />
            <wire x2="2656" y1="1808" y2="1952" x1="2656" />
            <wire x2="2736" y1="1952" y2="1952" x1="2656" />
            <wire x2="2736" y1="1952" y2="1968" x1="2736" />
            <wire x2="3392" y1="1808" y2="1968" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1968" name="CLK" orien="R180" />
        <instance x="4512" y="1968" name="XLXI_12" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="4256" y1="1712" y2="1712" x1="4224" />
            <wire x2="4256" y1="1712" y2="1840" x1="4256" />
            <wire x2="4512" y1="1840" y2="1840" x1="4256" />
        </branch>
        <branch name="CLKMOD10">
            <wire x2="5024" y1="1712" y2="1712" x1="4896" />
            <wire x2="5216" y1="1712" y2="1712" x1="5024" />
        </branch>
        <instance x="5056" y="1712" name="XLXI_13" orien="R270" />
        <branch name="XLXN_22">
            <wire x2="4432" y1="1472" y2="1488" x1="4432" />
            <wire x2="4432" y1="1488" y2="1712" x1="4432" />
            <wire x2="4512" y1="1712" y2="1712" x1="4432" />
            <wire x2="5024" y1="1472" y2="1472" x1="4432" />
            <wire x2="5024" y1="1472" y2="1488" x1="5024" />
        </branch>
        <iomarker fontsize="28" x="5216" y="1712" name="CLKMOD10" orien="R0" />
    </sheet>
</drawing>
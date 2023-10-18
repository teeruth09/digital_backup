<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLKMOD2" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKMOD2" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="CLKMOD2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CLKMOD2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2496" y="2304" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="2496" y1="2176" y2="2176" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="2176" name="CLK" orien="R180" />
        <branch name="CLKMOD2">
            <wire x2="2912" y1="2048" y2="2048" x1="2880" />
            <wire x2="3120" y1="2048" y2="2048" x1="2912" />
        </branch>
        <instance x="2944" y="2048" name="XLXI_2" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="2416" y1="1760" y2="2048" x1="2416" />
            <wire x2="2496" y1="2048" y2="2048" x1="2416" />
            <wire x2="2912" y1="1760" y2="1760" x1="2416" />
            <wire x2="2912" y1="1760" y2="1824" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2048" name="CLKMOD2" orien="R0" />
    </sheet>
</drawing>
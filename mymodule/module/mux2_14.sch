<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="C1" />
        <signal name="C0" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_13" />
        <signal name="S0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="S0" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="B0" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="C0" name="D0" />
            <blockpin signalname="C1" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2560" y="2592" name="XLXI_4" orien="R0" />
        <instance x="2560" y="2336" name="XLXI_3" orien="R0" />
        <instance x="2544" y="2080" name="XLXI_2" orien="R0" />
        <instance x="2544" y="1824" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="2896" y1="1696" y2="1696" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1696" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2896" y1="1952" y2="1952" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1952" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2912" y1="2208" y2="2208" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2208" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2912" y1="2464" y2="2464" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2464" name="D" orien="R0" />
        <branch name="D1">
            <wire x2="2560" y1="2496" y2="2496" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2496" name="D1" orien="R180" />
        <branch name="D0">
            <wire x2="2560" y1="2432" y2="2432" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2432" name="D0" orien="R180" />
        <branch name="C1">
            <wire x2="2560" y1="2240" y2="2240" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2240" name="C1" orien="R180" />
        <branch name="C0">
            <wire x2="2560" y1="2176" y2="2176" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2176" name="C0" orien="R180" />
        <branch name="B1">
            <wire x2="2544" y1="1984" y2="1984" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1984" name="B1" orien="R180" />
        <branch name="B0">
            <wire x2="2544" y1="1920" y2="1920" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1920" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="2544" y1="1728" y2="1728" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1728" name="A1" orien="R180" />
        <branch name="A0">
            <wire x2="2544" y1="1664" y2="1664" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1664" name="A0" orien="R180" />
        <branch name="S0">
            <wire x2="2208" y1="2560" y2="2560" x1="2000" />
            <wire x2="2560" y1="2560" y2="2560" x1="2208" />
            <wire x2="2544" y1="1792" y2="1792" x1="2208" />
            <wire x2="2208" y1="1792" y2="2048" x1="2208" />
            <wire x2="2544" y1="2048" y2="2048" x1="2208" />
            <wire x2="2208" y1="2048" y2="2304" x1="2208" />
            <wire x2="2208" y1="2304" y2="2560" x1="2208" />
            <wire x2="2560" y1="2304" y2="2304" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2560" name="S0" orien="R180" />
    </sheet>
</drawing>
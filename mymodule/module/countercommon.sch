<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q1" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="Q0" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1856" y="2816" name="XLXI_1" orien="R0" />
        <instance x="2496" y="2800" name="XLXI_2" orien="R0" />
        <branch name="Q0">
            <wire x2="2368" y1="2560" y2="2560" x1="2240" />
            <wire x2="2368" y1="2432" y2="2544" x1="2368" />
            <wire x2="2368" y1="2544" y2="2560" x1="2368" />
            <wire x2="2496" y1="2544" y2="2544" x1="2368" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1856" y1="2560" y2="2560" x1="1824" />
        </branch>
        <instance x="1824" y="2624" name="XLXI_3" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1856" y1="2784" y2="2816" x1="1856" />
        </branch>
        <instance x="1792" y="2944" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2496" y1="2768" y2="2800" x1="2496" />
        </branch>
        <instance x="2432" y="2928" name="XLXI_5" orien="R0" />
        <branch name="CLK">
            <wire x2="1744" y1="3168" y2="3168" x1="1520" />
            <wire x2="2304" y1="3168" y2="3168" x1="1744" />
            <wire x2="1856" y1="2688" y2="2688" x1="1744" />
            <wire x2="1744" y1="2688" y2="3168" x1="1744" />
            <wire x2="2304" y1="2672" y2="3168" x1="2304" />
            <wire x2="2496" y1="2672" y2="2672" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="1520" y="3168" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2368" y="2432" name="Q0" orien="R270" />
        <branch name="Q1">
            <wire x2="2912" y1="2544" y2="2544" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2544" name="Q1" orien="R0" />
    </sheet>
</drawing>
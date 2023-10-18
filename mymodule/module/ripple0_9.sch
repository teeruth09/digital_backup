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
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="S0" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="cee" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="cee" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="cee" name="T" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_62" name="T" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_61" name="T" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_60" name="T" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_10">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="D" name="I4" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="C" name="I3" />
            <blockpin signalname="D" name="I4" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="D" name="I4" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="C" name="I3" />
            <blockpin signalname="D" name="I4" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="D" name="I4" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_15">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="C" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_17">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_18">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="C" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_19">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_68" name="I3" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_68" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_22">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_64" name="I3" />
            <blockpin signalname="XLXN_73" name="I4" />
            <blockpin signalname="XLXN_70" name="I5" />
            <blockpin signalname="XLXN_74" name="I6" />
            <blockpin signalname="XLXN_68" name="I7" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4720" y="3328" name="XLXI_4" orien="R0" />
        <instance x="3424" y="3296" name="XLXI_3" orien="R0" />
        <instance x="1968" y="3216" name="XLXI_2" orien="R0" />
        <instance x="560" y="3184" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="1728" y1="384" y2="384" x1="560" />
            <wire x2="1728" y1="384" y2="1472" x1="1728" />
            <wire x2="2080" y1="384" y2="384" x1="1728" />
            <wire x2="2080" y1="384" y2="1472" x1="2080" />
            <wire x2="3408" y1="384" y2="384" x1="2080" />
            <wire x2="3408" y1="384" y2="1472" x1="3408" />
            <wire x2="3744" y1="384" y2="384" x1="3408" />
            <wire x2="6608" y1="384" y2="384" x1="3744" />
            <wire x2="6608" y1="384" y2="3312" x1="6608" />
            <wire x2="3744" y1="384" y2="1472" x1="3744" />
            <wire x2="3872" y1="3040" y2="3040" x1="3808" />
            <wire x2="3872" y1="3040" y2="3312" x1="3872" />
            <wire x2="3920" y1="3312" y2="3312" x1="3872" />
            <wire x2="6608" y1="3312" y2="3312" x1="3920" />
            <wire x2="3920" y1="3312" y2="3680" x1="3920" />
        </branch>
        <instance x="544" y="192" name="XLXI_5" orien="R180" />
        <instance x="560" y="352" name="XLXI_6" orien="R180" />
        <instance x="368" y="1072" name="XLXI_9" orien="R90" />
        <instance x="864" y="1472" name="XLXI_10" orien="R90" />
        <instance x="1184" y="1472" name="XLXI_11" orien="R90" />
        <instance x="1536" y="1472" name="XLXI_12" orien="R90" />
        <instance x="1888" y="1472" name="XLXI_13" orien="R90" />
        <instance x="2208" y="1472" name="XLXI_14" orien="R90" />
        <instance x="2528" y="1472" name="XLXI_15" orien="R90" />
        <instance x="2864" y="1472" name="XLXI_16" orien="R90" />
        <instance x="3216" y="1472" name="XLXI_17" orien="R90" />
        <instance x="3552" y="1472" name="XLXI_18" orien="R90" />
        <branch name="A">
            <wire x2="2336" y1="224" y2="224" x1="544" />
            <wire x2="2336" y1="224" y2="1472" x1="2336" />
            <wire x2="4016" y1="224" y2="224" x1="2336" />
            <wire x2="6704" y1="224" y2="224" x1="4016" />
            <wire x2="6704" y1="224" y2="3056" x1="6704" />
            <wire x2="4016" y1="224" y2="1472" x1="4016" />
            <wire x2="6304" y1="3072" y2="3072" x1="5104" />
            <wire x2="6640" y1="3072" y2="3072" x1="6304" />
            <wire x2="6304" y1="3072" y2="3696" x1="6304" />
            <wire x2="6640" y1="3056" y2="3072" x1="6640" />
            <wire x2="6704" y1="3056" y2="3056" x1="6640" />
        </branch>
        <instance x="560" y="768" name="XLXI_8" orien="R180" />
        <instance x="544" y="560" name="XLXI_7" orien="R180" />
        <branch name="C">
            <wire x2="1440" y1="592" y2="592" x1="544" />
            <wire x2="1440" y1="592" y2="1472" x1="1440" />
            <wire x2="2144" y1="592" y2="592" x1="1440" />
            <wire x2="2144" y1="592" y2="1472" x1="2144" />
            <wire x2="3120" y1="592" y2="592" x1="2144" />
            <wire x2="3120" y1="592" y2="1472" x1="3120" />
            <wire x2="3808" y1="592" y2="592" x1="3120" />
            <wire x2="6528" y1="592" y2="592" x1="3808" />
            <wire x2="6528" y1="592" y2="3424" x1="6528" />
            <wire x2="3808" y1="592" y2="1472" x1="3808" />
            <wire x2="2368" y1="2960" y2="2960" x1="2352" />
            <wire x2="2368" y1="2960" y2="3408" x1="2368" />
            <wire x2="2368" y1="3408" y2="3408" x1="2352" />
            <wire x2="2352" y1="3408" y2="3424" x1="2352" />
            <wire x2="2608" y1="3424" y2="3424" x1="2352" />
            <wire x2="6528" y1="3424" y2="3424" x1="2608" />
            <wire x2="2608" y1="3424" y2="3728" x1="2608" />
        </branch>
        <instance x="3888" y="1472" name="XLXI_19" orien="R90" />
        <branch name="S0">
            <wire x2="336" y1="1056" y2="1072" x1="336" />
            <wire x2="400" y1="1056" y2="1056" x1="336" />
            <wire x2="400" y1="1056" y2="1072" x1="400" />
            <wire x2="2592" y1="1056" y2="1056" x1="400" />
            <wire x2="2592" y1="1056" y2="1472" x1="2592" />
            <wire x2="2928" y1="1056" y2="1056" x1="2592" />
            <wire x2="2928" y1="1056" y2="1472" x1="2928" />
            <wire x2="3280" y1="1056" y2="1056" x1="2928" />
            <wire x2="3280" y1="1056" y2="1472" x1="3280" />
            <wire x2="3616" y1="1056" y2="1056" x1="3280" />
            <wire x2="3616" y1="1056" y2="1472" x1="3616" />
            <wire x2="3952" y1="1056" y2="1056" x1="3616" />
            <wire x2="3952" y1="1056" y2="1472" x1="3952" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="336" y1="800" y2="800" x1="256" />
            <wire x2="256" y1="800" y2="928" x1="256" />
            <wire x2="2848" y1="928" y2="928" x1="256" />
            <wire x2="2848" y1="928" y2="1472" x1="2848" />
            <wire x2="3184" y1="928" y2="928" x1="2848" />
            <wire x2="3184" y1="928" y2="1472" x1="3184" />
            <wire x2="3536" y1="928" y2="928" x1="3184" />
            <wire x2="3536" y1="928" y2="1472" x1="3536" />
            <wire x2="3872" y1="928" y2="928" x1="3536" />
            <wire x2="4208" y1="928" y2="928" x1="3872" />
            <wire x2="4208" y1="928" y2="1472" x1="4208" />
            <wire x2="3872" y1="928" y2="1472" x1="3872" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="320" y1="592" y2="592" x1="288" />
            <wire x2="288" y1="592" y2="704" x1="288" />
            <wire x2="1120" y1="704" y2="704" x1="288" />
            <wire x2="1120" y1="704" y2="1472" x1="1120" />
            <wire x2="1792" y1="704" y2="704" x1="1120" />
            <wire x2="1792" y1="704" y2="1472" x1="1792" />
            <wire x2="2464" y1="704" y2="704" x1="1792" />
            <wire x2="2464" y1="704" y2="1472" x1="2464" />
            <wire x2="2784" y1="704" y2="704" x1="2464" />
            <wire x2="2784" y1="704" y2="1472" x1="2784" />
            <wire x2="3472" y1="704" y2="704" x1="2784" />
            <wire x2="3472" y1="704" y2="1472" x1="3472" />
            <wire x2="4144" y1="704" y2="704" x1="3472" />
            <wire x2="4144" y1="704" y2="1472" x1="4144" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="336" y1="384" y2="384" x1="320" />
            <wire x2="320" y1="384" y2="496" x1="320" />
            <wire x2="1056" y1="496" y2="496" x1="320" />
            <wire x2="1056" y1="496" y2="1472" x1="1056" />
            <wire x2="1376" y1="496" y2="496" x1="1056" />
            <wire x2="1376" y1="496" y2="1472" x1="1376" />
            <wire x2="2400" y1="496" y2="496" x1="1376" />
            <wire x2="2400" y1="496" y2="1472" x1="2400" />
            <wire x2="2720" y1="496" y2="496" x1="2400" />
            <wire x2="2720" y1="496" y2="1472" x1="2720" />
            <wire x2="3056" y1="496" y2="496" x1="2720" />
            <wire x2="3056" y1="496" y2="1472" x1="3056" />
            <wire x2="4080" y1="496" y2="496" x1="3056" />
            <wire x2="4080" y1="496" y2="1472" x1="4080" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="320" y1="224" y2="224" x1="304" />
            <wire x2="304" y1="224" y2="320" x1="304" />
            <wire x2="992" y1="320" y2="320" x1="304" />
            <wire x2="992" y1="320" y2="1472" x1="992" />
            <wire x2="1312" y1="320" y2="320" x1="992" />
            <wire x2="1312" y1="320" y2="1472" x1="1312" />
            <wire x2="1664" y1="320" y2="320" x1="1312" />
            <wire x2="1664" y1="320" y2="1472" x1="1664" />
            <wire x2="2016" y1="320" y2="320" x1="1664" />
            <wire x2="2016" y1="320" y2="1472" x1="2016" />
            <wire x2="2656" y1="320" y2="320" x1="2016" />
            <wire x2="2656" y1="320" y2="1472" x1="2656" />
            <wire x2="2992" y1="320" y2="320" x1="2656" />
            <wire x2="2992" y1="320" y2="1472" x1="2992" />
            <wire x2="3344" y1="320" y2="320" x1="2992" />
            <wire x2="3344" y1="320" y2="1472" x1="3344" />
            <wire x2="3680" y1="320" y2="320" x1="3344" />
            <wire x2="3680" y1="320" y2="1472" x1="3680" />
        </branch>
        <instance x="3776" y="2000" name="XLXI_20" orien="R90" />
        <instance x="3040" y="2032" name="XLXI_21" orien="R90" />
        <instance x="1440" y="2192" name="XLXI_22" orien="R90" />
        <branch name="XLXN_60">
            <wire x2="3936" y1="2256" y2="3072" x1="3936" />
            <wire x2="4720" y1="3072" y2="3072" x1="3936" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="3200" y1="2288" y2="3040" x1="3200" />
            <wire x2="3424" y1="3040" y2="3040" x1="3200" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1728" y1="2448" y2="2960" x1="1728" />
            <wire x2="1968" y1="2960" y2="2960" x1="1728" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2080" y1="1824" y2="1824" x1="1696" />
            <wire x2="3168" y1="1824" y2="1824" x1="2080" />
            <wire x2="3168" y1="1824" y2="2032" x1="3168" />
            <wire x2="3840" y1="1824" y2="1824" x1="3168" />
            <wire x2="3840" y1="1824" y2="2000" x1="3840" />
            <wire x2="1696" y1="1824" y2="2192" x1="1696" />
            <wire x2="2080" y1="1728" y2="1824" x1="2080" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2400" y1="1728" y2="1808" x1="2400" />
            <wire x2="3904" y1="1808" y2="1808" x1="2400" />
            <wire x2="3904" y1="1808" y2="2000" x1="3904" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2720" y1="1728" y2="1792" x1="2720" />
            <wire x2="3968" y1="1792" y2="1792" x1="2720" />
            <wire x2="3968" y1="1792" y2="2000" x1="3968" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4080" y1="1856" y2="1856" x1="1952" />
            <wire x2="4080" y1="1856" y2="1888" x1="4080" />
            <wire x2="4080" y1="1888" y2="2000" x1="4080" />
            <wire x2="1952" y1="1856" y2="2192" x1="1952" />
            <wire x2="4080" y1="1888" y2="1888" x1="3296" />
            <wire x2="3296" y1="1888" y2="2032" x1="3296" />
            <wire x2="4080" y1="2000" y2="2000" x1="4032" />
            <wire x2="4080" y1="1728" y2="1856" x1="4080" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1376" y1="1728" y2="2032" x1="1376" />
            <wire x2="1568" y1="2032" y2="2032" x1="1376" />
            <wire x2="3104" y1="2032" y2="2032" x1="1568" />
            <wire x2="1568" y1="2032" y2="2192" x1="1568" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3232" y1="1776" y2="1776" x1="1824" />
            <wire x2="3232" y1="1776" y2="2032" x1="3232" />
            <wire x2="3408" y1="1776" y2="1776" x1="3232" />
            <wire x2="1824" y1="1776" y2="2192" x1="1824" />
            <wire x2="3408" y1="1728" y2="1776" x1="3408" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1056" y1="1728" y2="2192" x1="1056" />
            <wire x2="1504" y1="2192" y2="2192" x1="1056" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1632" y1="1952" y2="2192" x1="1632" />
            <wire x2="1728" y1="1952" y2="1952" x1="1632" />
            <wire x2="1728" y1="1728" y2="1952" x1="1728" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1760" y1="1952" y2="2192" x1="1760" />
            <wire x2="3056" y1="1952" y2="1952" x1="1760" />
            <wire x2="3056" y1="1728" y2="1952" x1="3056" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1888" y1="1936" y2="2192" x1="1888" />
            <wire x2="3744" y1="1936" y2="1936" x1="1888" />
            <wire x2="3744" y1="1728" y2="1936" x1="3744" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="2464" y2="3056" x1="288" />
            <wire x2="288" y1="3056" y2="3312" x1="288" />
            <wire x2="1120" y1="3312" y2="3312" x1="288" />
            <wire x2="2400" y1="3312" y2="3312" x1="1120" />
            <wire x2="3856" y1="3312" y2="3312" x1="2400" />
            <wire x2="560" y1="3056" y2="3056" x1="288" />
            <wire x2="1120" y1="3088" y2="3312" x1="1120" />
            <wire x2="1968" y1="3088" y2="3088" x1="1120" />
            <wire x2="2400" y1="3168" y2="3312" x1="2400" />
            <wire x2="3424" y1="3168" y2="3168" x1="2400" />
            <wire x2="3856" y1="3200" y2="3312" x1="3856" />
            <wire x2="4720" y1="3200" y2="3200" x1="3856" />
        </branch>
        <branch name="CLR">
            <wire x2="528" y1="3984" y2="3984" x1="240" />
            <wire x2="560" y1="3152" y2="3152" x1="528" />
            <wire x2="528" y1="3152" y2="3472" x1="528" />
            <wire x2="528" y1="3472" y2="3984" x1="528" />
            <wire x2="1936" y1="3472" y2="3472" x1="528" />
            <wire x2="1968" y1="3184" y2="3184" x1="1936" />
            <wire x2="1936" y1="3184" y2="3264" x1="1936" />
            <wire x2="1936" y1="3264" y2="3472" x1="1936" />
            <wire x2="3376" y1="3264" y2="3264" x1="1936" />
            <wire x2="3392" y1="3264" y2="3264" x1="3376" />
            <wire x2="3424" y1="3264" y2="3264" x1="3392" />
            <wire x2="3376" y1="3264" y2="3296" x1="3376" />
            <wire x2="4688" y1="3296" y2="3296" x1="3376" />
            <wire x2="4720" y1="3296" y2="3296" x1="4688" />
        </branch>
        <branch name="cee">
            <wire x2="560" y1="2928" y2="2928" x1="528" />
        </branch>
        <iomarker fontsize="28" x="2400" y="3728" name="D" orien="R90" />
        <iomarker fontsize="28" x="2608" y="3728" name="C" orien="R90" />
        <iomarker fontsize="28" x="3920" y="3680" name="B" orien="R90" />
        <iomarker fontsize="28" x="6304" y="3696" name="A" orien="R90" />
        <iomarker fontsize="28" x="336" y="1072" name="S0" orien="R90" />
        <iomarker fontsize="28" x="288" y="2464" name="CLK" orien="R270" />
        <branch name="XLXN_20">
            <wire x2="928" y1="1296" y2="1296" x1="400" />
            <wire x2="928" y1="1296" y2="1472" x1="928" />
            <wire x2="1248" y1="1296" y2="1296" x1="928" />
            <wire x2="1248" y1="1296" y2="1472" x1="1248" />
            <wire x2="1600" y1="1296" y2="1296" x1="1248" />
            <wire x2="1600" y1="1296" y2="1472" x1="1600" />
            <wire x2="1952" y1="1296" y2="1296" x1="1600" />
            <wire x2="1952" y1="1296" y2="1472" x1="1952" />
            <wire x2="2272" y1="1296" y2="1296" x1="1952" />
            <wire x2="2272" y1="1296" y2="1472" x1="2272" />
        </branch>
        <branch name="D">
            <wire x2="1184" y1="800" y2="800" x1="560" />
            <wire x2="1184" y1="800" y2="1472" x1="1184" />
            <wire x2="1504" y1="800" y2="800" x1="1184" />
            <wire x2="1504" y1="800" y2="1472" x1="1504" />
            <wire x2="1856" y1="800" y2="800" x1="1504" />
            <wire x2="1856" y1="800" y2="1472" x1="1856" />
            <wire x2="2208" y1="800" y2="800" x1="1856" />
            <wire x2="2208" y1="800" y2="1472" x1="2208" />
            <wire x2="2528" y1="800" y2="800" x1="2208" />
            <wire x2="2528" y1="800" y2="1472" x1="2528" />
            <wire x2="3872" y1="800" y2="800" x1="2528" />
            <wire x2="6400" y1="800" y2="800" x1="3872" />
            <wire x2="6400" y1="800" y2="3568" x1="6400" />
            <wire x2="960" y1="2928" y2="2928" x1="944" />
            <wire x2="960" y1="2928" y2="3552" x1="960" />
            <wire x2="960" y1="3552" y2="3552" x1="944" />
            <wire x2="944" y1="3552" y2="3568" x1="944" />
            <wire x2="2400" y1="3568" y2="3568" x1="944" />
            <wire x2="2400" y1="3568" y2="3728" x1="2400" />
            <wire x2="6400" y1="3568" y2="3568" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="240" y="3984" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="528" y="2928" name="cee" orien="R180" />
    </sheet>
</drawing>
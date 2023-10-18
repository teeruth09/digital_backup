<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="P0" />
        <signal name="P3" />
        <signal name="P4" />
        <signal name="P5" />
        <signal name="P6" />
        <signal name="P7" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="P1" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="P2" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="P0" />
        <port polarity="Output" name="P3" />
        <port polarity="Output" name="P4" />
        <port polarity="Output" name="P5" />
        <port polarity="Output" name="P6" />
        <port polarity="Output" name="P7" />
        <port polarity="Output" name="P1" />
        <port polarity="Output" name="P2" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="P0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_69" name="G" />
        </block>
        <block symbolname="adsu4" name="XLXI_33">
            <blockpin signalname="XLXN_70" name="A0" />
            <blockpin signalname="XLXN_71" name="A1" />
            <blockpin signalname="XLXN_72" name="A2" />
            <blockpin signalname="XLXN_73" name="A3" />
            <blockpin signalname="XLXN_95" name="ADD" />
            <blockpin signalname="XLXN_66" name="B0" />
            <blockpin signalname="XLXN_67" name="B1" />
            <blockpin signalname="XLXN_68" name="B2" />
            <blockpin signalname="XLXN_69" name="B3" />
            <blockpin signalname="XLXN_98" name="CI" />
            <blockpin signalname="XLXN_28" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="P1" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="XLXN_30" name="S2" />
            <blockpin signalname="XLXN_29" name="S3" />
        </block>
        <block symbolname="adsu4" name="XLXI_34">
            <blockpin signalname="XLXN_79" name="A0" />
            <blockpin signalname="XLXN_80" name="A1" />
            <blockpin signalname="XLXN_81" name="A2" />
            <blockpin signalname="XLXN_82" name="A3" />
            <blockpin signalname="XLXN_94" name="ADD" />
            <blockpin signalname="XLXN_31" name="B0" />
            <blockpin signalname="XLXN_30" name="B1" />
            <blockpin signalname="XLXN_29" name="B2" />
            <blockpin signalname="XLXN_28" name="B3" />
            <blockpin signalname="XLXN_97" name="CI" />
            <blockpin signalname="XLXN_88" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="P2" name="S0" />
            <blockpin signalname="XLXN_85" name="S1" />
            <blockpin signalname="XLXN_86" name="S2" />
            <blockpin signalname="XLXN_87" name="S3" />
        </block>
        <block symbolname="adsu4" name="XLXI_35">
            <blockpin signalname="XLXN_89" name="A0" />
            <blockpin signalname="XLXN_90" name="A1" />
            <blockpin signalname="XLXN_91" name="A2" />
            <blockpin signalname="XLXN_92" name="A3" />
            <blockpin signalname="XLXN_93" name="ADD" />
            <blockpin signalname="XLXN_85" name="B0" />
            <blockpin signalname="XLXN_86" name="B1" />
            <blockpin signalname="XLXN_87" name="B2" />
            <blockpin signalname="XLXN_88" name="B3" />
            <blockpin signalname="XLXN_96" name="CI" />
            <blockpin signalname="P7" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="P3" name="S0" />
            <blockpin signalname="P4" name="S1" />
            <blockpin signalname="P5" name="S2" />
            <blockpin signalname="P6" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_93" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_94" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_95" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_96" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_98" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3584" y="1392" name="XLXI_2" orien="R90" />
        <instance x="3680" y="1392" name="XLXI_3" orien="R90" />
        <instance x="3776" y="1392" name="XLXI_4" orien="R90" />
        <instance x="3872" y="1392" name="XLXI_5" orien="R90" />
        <instance x="3968" y="1392" name="XLXI_6" orien="R90" />
        <instance x="4064" y="1392" name="XLXI_7" orien="R90" />
        <instance x="4160" y="1392" name="XLXI_8" orien="R90" />
        <instance x="4256" y="1392" name="XLXI_20" orien="R90" />
        <instance x="2592" y="4000" name="XLXI_25" orien="R90" />
        <instance x="2688" y="4000" name="XLXI_26" orien="R90" />
        <instance x="2784" y="4000" name="XLXI_27" orien="R90" />
        <instance x="2496" y="4000" name="XLXI_28" orien="R90" />
        <instance x="3168" y="2624" name="XLXI_21" orien="R90" />
        <instance x="3264" y="2624" name="XLXI_22" orien="R90" />
        <instance x="3360" y="2624" name="XLXI_23" orien="R90" />
        <instance x="3456" y="2624" name="XLXI_24" orien="R90" />
        <branch name="A0">
            <wire x2="2912" y1="3920" y2="4000" x1="2912" />
            <wire x2="3648" y1="3920" y2="3920" x1="2912" />
            <wire x2="3584" y1="1312" y2="2496" x1="3584" />
            <wire x2="3584" y1="2496" y2="2624" x1="3584" />
            <wire x2="3648" y1="2496" y2="2496" x1="3584" />
            <wire x2="3648" y1="2496" y2="3920" x1="3648" />
            <wire x2="4000" y1="1312" y2="1312" x1="3584" />
            <wire x2="4384" y1="1312" y2="1312" x1="4000" />
            <wire x2="4384" y1="1312" y2="1392" x1="4384" />
            <wire x2="4000" y1="1312" y2="1392" x1="4000" />
            <wire x2="4816" y1="912" y2="912" x1="4384" />
            <wire x2="4384" y1="912" y2="1312" x1="4384" />
        </branch>
        <branch name="A1">
            <wire x2="3488" y1="2448" y2="2448" x1="2816" />
            <wire x2="3488" y1="2448" y2="2624" x1="3488" />
            <wire x2="2816" y1="2448" y2="4000" x1="2816" />
            <wire x2="3904" y1="1264" y2="1264" x1="3488" />
            <wire x2="3904" y1="1264" y2="1392" x1="3904" />
            <wire x2="3488" y1="1264" y2="2448" x1="3488" />
            <wire x2="4288" y1="1072" y2="1072" x1="3904" />
            <wire x2="4288" y1="1072" y2="1392" x1="4288" />
            <wire x2="3904" y1="1072" y2="1264" x1="3904" />
            <wire x2="4656" y1="704" y2="704" x1="4288" />
            <wire x2="4288" y1="704" y2="1072" x1="4288" />
        </branch>
        <branch name="A2">
            <wire x2="3392" y1="2368" y2="2368" x1="2720" />
            <wire x2="3392" y1="2368" y2="2624" x1="3392" />
            <wire x2="2720" y1="2368" y2="4000" x1="2720" />
            <wire x2="3808" y1="1248" y2="1248" x1="3392" />
            <wire x2="4192" y1="1248" y2="1248" x1="3808" />
            <wire x2="4192" y1="1248" y2="1392" x1="4192" />
            <wire x2="3808" y1="1248" y2="1392" x1="3808" />
            <wire x2="3392" y1="1248" y2="2368" x1="3392" />
            <wire x2="4192" y1="784" y2="1248" x1="4192" />
        </branch>
        <branch name="A3">
            <wire x2="3296" y1="2496" y2="2496" x1="2624" />
            <wire x2="3296" y1="2496" y2="2624" x1="3296" />
            <wire x2="2624" y1="2496" y2="4000" x1="2624" />
            <wire x2="3712" y1="1344" y2="1344" x1="3296" />
            <wire x2="3712" y1="1344" y2="1392" x1="3712" />
            <wire x2="3296" y1="1344" y2="2496" x1="3296" />
            <wire x2="4096" y1="1184" y2="1184" x1="3712" />
            <wire x2="4096" y1="1184" y2="1392" x1="4096" />
            <wire x2="3712" y1="1184" y2="1344" x1="3712" />
            <wire x2="4096" y1="768" y2="1184" x1="4096" />
        </branch>
        <branch name="B0">
            <wire x2="4032" y1="864" y2="864" x1="2288" />
            <wire x2="4128" y1="864" y2="864" x1="4032" />
            <wire x2="4224" y1="864" y2="864" x1="4128" />
            <wire x2="4320" y1="864" y2="864" x1="4224" />
            <wire x2="4320" y1="864" y2="1392" x1="4320" />
            <wire x2="4224" y1="864" y2="1392" x1="4224" />
            <wire x2="4128" y1="864" y2="1392" x1="4128" />
            <wire x2="4032" y1="864" y2="1392" x1="4032" />
        </branch>
        <branch name="B1">
            <wire x2="2320" y1="1312" y2="1328" x1="2320" />
            <wire x2="3648" y1="1328" y2="1328" x1="2320" />
            <wire x2="3744" y1="1328" y2="1328" x1="3648" />
            <wire x2="3840" y1="1328" y2="1328" x1="3744" />
            <wire x2="3936" y1="1328" y2="1328" x1="3840" />
            <wire x2="3936" y1="1328" y2="1392" x1="3936" />
            <wire x2="3840" y1="1328" y2="1392" x1="3840" />
            <wire x2="3744" y1="1328" y2="1392" x1="3744" />
            <wire x2="3648" y1="1328" y2="1392" x1="3648" />
        </branch>
        <branch name="B2">
            <wire x2="3232" y1="2400" y2="2400" x1="1952" />
            <wire x2="3328" y1="2400" y2="2400" x1="3232" />
            <wire x2="3424" y1="2400" y2="2400" x1="3328" />
            <wire x2="3520" y1="2400" y2="2400" x1="3424" />
            <wire x2="3520" y1="2400" y2="2624" x1="3520" />
            <wire x2="3424" y1="2400" y2="2624" x1="3424" />
            <wire x2="3328" y1="2400" y2="2624" x1="3328" />
            <wire x2="3232" y1="2400" y2="2624" x1="3232" />
        </branch>
        <branch name="B3">
            <wire x2="2560" y1="3888" y2="3888" x1="1296" />
            <wire x2="2656" y1="3888" y2="3888" x1="2560" />
            <wire x2="2752" y1="3888" y2="3888" x1="2656" />
            <wire x2="2848" y1="3888" y2="3888" x1="2752" />
            <wire x2="2848" y1="3888" y2="4000" x1="2848" />
            <wire x2="2752" y1="3888" y2="4000" x1="2752" />
            <wire x2="2656" y1="3888" y2="4000" x1="2656" />
            <wire x2="2560" y1="3888" y2="4000" x1="2560" />
        </branch>
        <branch name="P0">
            <wire x2="4352" y1="1648" y2="1680" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="4816" y="912" name="A0" orien="R0" />
        <iomarker fontsize="28" x="4656" y="704" name="A1" orien="R0" />
        <iomarker fontsize="28" x="4192" y="784" name="A2" orien="R270" />
        <iomarker fontsize="28" x="4096" y="768" name="A3" orien="R270" />
        <iomarker fontsize="28" x="2288" y="864" name="B0" orien="R180" />
        <iomarker fontsize="28" x="2320" y="1312" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1952" y="2400" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1296" y="3888" name="B3" orien="R180" />
        <iomarker fontsize="28" x="4352" y="1680" name="P0" orien="R90" />
        <instance x="3552" y="3216" name="XLXI_34" orien="R90" />
        <instance x="3024" y="4512" name="XLXI_35" orien="R90" />
        <branch name="P3">
            <wire x2="3552" y1="5152" y2="5184" x1="3552" />
            <wire x2="3568" y1="5152" y2="5152" x1="3552" />
            <wire x2="3568" y1="4960" y2="5152" x1="3568" />
        </branch>
        <branch name="P4">
            <wire x2="3440" y1="5152" y2="5184" x1="3440" />
            <wire x2="3504" y1="5152" y2="5152" x1="3440" />
            <wire x2="3504" y1="4960" y2="5152" x1="3504" />
        </branch>
        <branch name="P5">
            <wire x2="3440" y1="5056" y2="5056" x1="3328" />
            <wire x2="3328" y1="5056" y2="5184" x1="3328" />
            <wire x2="3440" y1="4960" y2="5056" x1="3440" />
        </branch>
        <branch name="P6">
            <wire x2="3376" y1="5040" y2="5040" x1="3216" />
            <wire x2="3216" y1="5040" y2="5184" x1="3216" />
            <wire x2="3376" y1="4960" y2="5040" x1="3376" />
        </branch>
        <branch name="P7">
            <wire x2="3088" y1="4960" y2="5152" x1="3088" />
            <wire x2="3104" y1="5152" y2="5152" x1="3088" />
            <wire x2="3104" y1="5152" y2="5184" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3552" y="5184" name="P3" orien="R90" />
        <iomarker fontsize="28" x="3440" y="5184" name="P4" orien="R90" />
        <iomarker fontsize="28" x="3328" y="5184" name="P5" orien="R90" />
        <iomarker fontsize="28" x="3216" y="5184" name="P6" orien="R90" />
        <iomarker fontsize="28" x="3104" y="5184" name="P7" orien="R90" />
        <instance x="4240" y="2016" name="XLXI_33" orien="R90" />
        <instance x="3680" y="1664" name="XLXI_29" orien="R180" />
        <branch name="XLXN_66">
            <wire x2="4256" y1="1648" y2="1824" x1="4256" />
            <wire x2="4624" y1="1824" y2="1824" x1="4256" />
            <wire x2="4624" y1="1824" y2="2016" x1="4624" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="4160" y1="1648" y2="1840" x1="4160" />
            <wire x2="4560" y1="1840" y2="1840" x1="4160" />
            <wire x2="4560" y1="1840" y2="2016" x1="4560" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4064" y1="1648" y2="1856" x1="4064" />
            <wire x2="4496" y1="1856" y2="1856" x1="4064" />
            <wire x2="4496" y1="1856" y2="2016" x1="4496" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3616" y1="1792" y2="1904" x1="3616" />
            <wire x2="4432" y1="1904" y2="1904" x1="3616" />
            <wire x2="4432" y1="1904" y2="2016" x1="4432" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3968" y1="1648" y2="1808" x1="3968" />
            <wire x2="4944" y1="1808" y2="1808" x1="3968" />
            <wire x2="4944" y1="1808" y2="2016" x1="4944" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3872" y1="1648" y2="1792" x1="3872" />
            <wire x2="4880" y1="1792" y2="1792" x1="3872" />
            <wire x2="4880" y1="1792" y2="2016" x1="4880" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3776" y1="1648" y2="1776" x1="3776" />
            <wire x2="4816" y1="1776" y2="1776" x1="3776" />
            <wire x2="4816" y1="1776" y2="2016" x1="4816" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="3680" y1="1648" y2="1872" x1="3680" />
            <wire x2="4752" y1="1872" y2="1872" x1="3680" />
            <wire x2="4752" y1="1872" y2="2016" x1="4752" />
        </branch>
        <branch name="P1">
            <wire x2="4784" y1="2464" y2="2672" x1="4784" />
            <wire x2="4800" y1="2672" y2="2672" x1="4784" />
            <wire x2="4800" y1="2672" y2="2704" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="4800" y="2704" name="P1" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="3552" y1="2880" y2="3040" x1="3552" />
            <wire x2="4256" y1="3040" y2="3040" x1="3552" />
            <wire x2="4256" y1="3040" y2="3216" x1="4256" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="3456" y1="2880" y2="3024" x1="3456" />
            <wire x2="4192" y1="3024" y2="3024" x1="3456" />
            <wire x2="4192" y1="3024" y2="3216" x1="4192" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3360" y1="2880" y2="3008" x1="3360" />
            <wire x2="4128" y1="3008" y2="3008" x1="3360" />
            <wire x2="4128" y1="3008" y2="3216" x1="4128" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3264" y1="2880" y2="2992" x1="3264" />
            <wire x2="4064" y1="2992" y2="2992" x1="3264" />
            <wire x2="4064" y1="2992" y2="3216" x1="4064" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="4720" y1="3072" y2="3072" x1="3936" />
            <wire x2="3936" y1="3072" y2="3216" x1="3936" />
            <wire x2="4720" y1="2464" y2="3072" x1="4720" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="4656" y1="2928" y2="2928" x1="3872" />
            <wire x2="3872" y1="2928" y2="3216" x1="3872" />
            <wire x2="4656" y1="2464" y2="2928" x1="4656" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="4592" y1="2912" y2="2912" x1="3808" />
            <wire x2="3808" y1="2912" y2="3216" x1="3808" />
            <wire x2="4592" y1="2464" y2="2912" x1="4592" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="4304" y1="2896" y2="2896" x1="3744" />
            <wire x2="3744" y1="2896" y2="3216" x1="3744" />
            <wire x2="4304" y1="2464" y2="2896" x1="4304" />
        </branch>
        <branch name="P2">
            <wire x2="4096" y1="3664" y2="3952" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4096" y="3952" name="P2" orien="R90" />
        <branch name="XLXN_85">
            <wire x2="3408" y1="4080" y2="4512" x1="3408" />
            <wire x2="4032" y1="4080" y2="4080" x1="3408" />
            <wire x2="4032" y1="3664" y2="4080" x1="4032" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3344" y1="4064" y2="4512" x1="3344" />
            <wire x2="3968" y1="4064" y2="4064" x1="3344" />
            <wire x2="3968" y1="3664" y2="4064" x1="3968" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3280" y1="4048" y2="4512" x1="3280" />
            <wire x2="3904" y1="4048" y2="4048" x1="3280" />
            <wire x2="3904" y1="3664" y2="4048" x1="3904" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="3616" y1="3664" y2="3664" x1="3216" />
            <wire x2="3216" y1="3664" y2="4512" x1="3216" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2880" y1="4256" y2="4384" x1="2880" />
            <wire x2="3728" y1="4384" y2="4384" x1="2880" />
            <wire x2="3728" y1="4384" y2="4512" x1="3728" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2784" y1="4256" y2="4368" x1="2784" />
            <wire x2="3664" y1="4368" y2="4368" x1="2784" />
            <wire x2="3664" y1="4368" y2="4512" x1="3664" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2688" y1="4256" y2="4352" x1="2688" />
            <wire x2="3600" y1="4352" y2="4352" x1="2688" />
            <wire x2="3600" y1="4352" y2="4512" x1="3600" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2592" y1="4256" y2="4336" x1="2592" />
            <wire x2="3536" y1="4336" y2="4336" x1="2592" />
            <wire x2="3536" y1="4336" y2="4512" x1="3536" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="3088" y1="4480" y2="4512" x1="3088" />
        </branch>
        <instance x="3024" y="4480" name="XLXI_36" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="3616" y1="3184" y2="3216" x1="3616" />
        </branch>
        <instance x="3552" y="3184" name="XLXI_37" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="4304" y1="1984" y2="2016" x1="4304" />
        </branch>
        <instance x="4240" y="1984" name="XLXI_38" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="3856" y1="4480" y2="4512" x1="3856" />
        </branch>
        <instance x="3920" y="4352" name="XLXI_39" orien="R180" />
        <branch name="XLXN_97">
            <wire x2="4384" y1="3184" y2="3216" x1="4384" />
        </branch>
        <instance x="4448" y="3056" name="XLXI_40" orien="R180" />
        <branch name="XLXN_98">
            <wire x2="5072" y1="1984" y2="2016" x1="5072" />
        </branch>
        <instance x="5136" y="1856" name="XLXI_41" orien="R180" />
    </sheet>
</drawing>
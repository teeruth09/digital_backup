<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="XLXN_45" />
        <signal name="D" />
        <signal name="C" />
        <signal name="S0" />
        <signal name="XLXN_42" />
        <signal name="XLXN_39" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_60" />
        <signal name="XLXN_66" />
        <signal name="cee" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_41" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="cee" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
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
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="cee" name="T" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_77" name="T" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_76" name="T" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_35">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_36">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_37">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_38">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_39">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1024" y="3744" name="XLXI_4" orien="R0" />
        <instance x="3120" y="3744" name="XLXI_5" orien="R0" />
        <instance x="5056" y="3728" name="XLXI_6" orien="R0" />
        <branch name="B">
            <wire x2="2992" y1="672" y2="672" x1="864" />
            <wire x2="2992" y1="672" y2="2400" x1="2992" />
            <wire x2="3680" y1="672" y2="672" x1="2992" />
            <wire x2="7168" y1="672" y2="672" x1="3680" />
            <wire x2="7168" y1="672" y2="4112" x1="7168" />
            <wire x2="3680" y1="672" y2="2416" x1="3680" />
            <wire x2="5456" y1="3472" y2="3472" x1="5440" />
            <wire x2="5456" y1="3472" y2="4096" x1="5456" />
            <wire x2="5456" y1="4096" y2="4096" x1="5440" />
            <wire x2="5440" y1="4096" y2="4112" x1="5440" />
            <wire x2="7168" y1="4112" y2="4112" x1="5440" />
            <wire x2="5440" y1="4112" y2="4480" x1="5440" />
        </branch>
        <instance x="864" y="640" name="XLXI_24" orien="R180" />
        <instance x="864" y="1392" name="XLXI_26" orien="R180" />
        <instance x="880" y="976" name="XLXI_25" orien="R180" />
        <instance x="640" y="1840" name="XLXI_33" orien="R90" />
        <instance x="2400" y="2400" name="XLXI_34" orien="R90" />
        <instance x="2640" y="2400" name="XLXI_35" orien="R90" />
        <instance x="2864" y="2400" name="XLXI_36" orien="R90" />
        <instance x="3104" y="2416" name="XLXI_37" orien="R90" />
        <instance x="3328" y="2416" name="XLXI_38" orien="R90" />
        <instance x="3552" y="2416" name="XLXI_39" orien="R90" />
        <branch name="XLXN_45">
            <wire x2="672" y1="2064" y2="2080" x1="672" />
            <wire x2="2464" y1="2080" y2="2080" x1="672" />
            <wire x2="2464" y1="2080" y2="2400" x1="2464" />
            <wire x2="2704" y1="2080" y2="2080" x1="2464" />
            <wire x2="2704" y1="2080" y2="2400" x1="2704" />
            <wire x2="2928" y1="2080" y2="2080" x1="2704" />
            <wire x2="2928" y1="2080" y2="2400" x1="2928" />
        </branch>
        <branch name="D">
            <wire x2="2656" y1="1424" y2="1424" x1="864" />
            <wire x2="2656" y1="1424" y2="2400" x1="2656" />
            <wire x2="2896" y1="1424" y2="1424" x1="2656" />
            <wire x2="3120" y1="1424" y2="1424" x1="2896" />
            <wire x2="3120" y1="1424" y2="2400" x1="3120" />
            <wire x2="6976" y1="1424" y2="1424" x1="3120" />
            <wire x2="6976" y1="1424" y2="4352" x1="6976" />
            <wire x2="2896" y1="1424" y2="2400" x1="2896" />
            <wire x2="1424" y1="3488" y2="3488" x1="1408" />
            <wire x2="1424" y1="3488" y2="4144" x1="1424" />
            <wire x2="1424" y1="4144" y2="4144" x1="1408" />
            <wire x2="1408" y1="4144" y2="4352" x1="1408" />
            <wire x2="1568" y1="4352" y2="4352" x1="1408" />
            <wire x2="6976" y1="4352" y2="4352" x1="1568" />
            <wire x2="1568" y1="4352" y2="4608" x1="1568" />
            <wire x2="1568" y1="4608" y2="4608" x1="1552" />
        </branch>
        <branch name="C">
            <wire x2="2832" y1="1008" y2="1008" x1="880" />
            <wire x2="2832" y1="1008" y2="2400" x1="2832" />
            <wire x2="3520" y1="1008" y2="1008" x1="2832" />
            <wire x2="3520" y1="1008" y2="2416" x1="3520" />
            <wire x2="7088" y1="1008" y2="1008" x1="3520" />
            <wire x2="7088" y1="1008" y2="3904" x1="7088" />
            <wire x2="3520" y1="3488" y2="3488" x1="3504" />
            <wire x2="3520" y1="3488" y2="3904" x1="3520" />
            <wire x2="7088" y1="3904" y2="3904" x1="3520" />
            <wire x2="3520" y1="3904" y2="4512" x1="3520" />
        </branch>
        <branch name="S0">
            <wire x2="672" y1="1840" y2="1840" x1="640" />
            <wire x2="3168" y1="1840" y2="1840" x1="672" />
            <wire x2="3168" y1="1840" y2="2416" x1="3168" />
            <wire x2="3392" y1="1840" y2="1840" x1="3168" />
            <wire x2="3392" y1="1840" y2="2416" x1="3392" />
            <wire x2="3616" y1="1840" y2="1840" x1="3392" />
            <wire x2="3616" y1="1840" y2="2416" x1="3616" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="640" y1="1424" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1584" x1="624" />
            <wire x2="3360" y1="1584" y2="1584" x1="624" />
            <wire x2="3360" y1="1584" y2="2416" x1="3360" />
            <wire x2="3584" y1="1584" y2="1584" x1="3360" />
            <wire x2="3584" y1="1584" y2="2416" x1="3584" />
            <wire x2="3808" y1="1584" y2="1584" x1="3584" />
            <wire x2="3808" y1="1584" y2="2416" x1="3808" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="640" y1="672" y2="672" x1="624" />
            <wire x2="624" y1="672" y2="864" x1="624" />
            <wire x2="2528" y1="864" y2="864" x1="624" />
            <wire x2="2528" y1="864" y2="2400" x1="2528" />
            <wire x2="2768" y1="864" y2="864" x1="2528" />
            <wire x2="2768" y1="864" y2="2400" x1="2768" />
            <wire x2="3232" y1="864" y2="864" x1="2768" />
            <wire x2="3232" y1="864" y2="2416" x1="3232" />
            <wire x2="3456" y1="864" y2="864" x1="3232" />
            <wire x2="3456" y1="864" y2="2416" x1="3456" />
        </branch>
        <instance x="1712" y="2928" name="XLXI_40" orien="R90" />
        <branch name="XLXN_59">
            <wire x2="1776" y1="2784" y2="2928" x1="1776" />
            <wire x2="2800" y1="2784" y2="2784" x1="1776" />
            <wire x2="3616" y1="2784" y2="2784" x1="2800" />
            <wire x2="3616" y1="2784" y2="3008" x1="3616" />
            <wire x2="2800" y1="2656" y2="2784" x1="2800" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1904" y1="2816" y2="2928" x1="1904" />
            <wire x2="3264" y1="2816" y2="2816" x1="1904" />
            <wire x2="3264" y1="2672" y2="2816" x1="3264" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3712" y1="2928" y2="2928" x1="1968" />
            <wire x2="3744" y1="2928" y2="2928" x1="3712" />
            <wire x2="3744" y1="2928" y2="3008" x1="3744" />
            <wire x2="3712" y1="2672" y2="2928" x1="3712" />
        </branch>
        <instance x="3488" y="3008" name="XLXI_41" orien="R90" />
        <branch name="XLXN_63">
            <wire x2="2560" y1="2656" y2="3008" x1="2560" />
            <wire x2="3552" y1="3008" y2="3008" x1="2560" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1840" y1="2800" y2="2928" x1="1840" />
            <wire x2="3024" y1="2800" y2="2800" x1="1840" />
            <wire x2="3024" y1="2656" y2="2800" x1="3024" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3488" y1="2672" y2="2768" x1="3488" />
            <wire x2="3680" y1="2768" y2="2768" x1="3488" />
            <wire x2="3680" y1="2768" y2="3008" x1="3680" />
        </branch>
        <branch name="cee">
            <wire x2="1024" y1="3488" y2="3488" x1="992" />
        </branch>
        <branch name="CLR">
            <wire x2="1024" y1="4416" y2="4416" x1="320" />
            <wire x2="3120" y1="4416" y2="4416" x1="1024" />
            <wire x2="5056" y1="4416" y2="4416" x1="3120" />
            <wire x2="1024" y1="3712" y2="4416" x1="1024" />
            <wire x2="3120" y1="3712" y2="4416" x1="3120" />
            <wire x2="5056" y1="3696" y2="4416" x1="5056" />
        </branch>
        <branch name="CLK">
            <wire x2="848" y1="4016" y2="4016" x1="544" />
            <wire x2="2816" y1="4016" y2="4016" x1="848" />
            <wire x2="3584" y1="4016" y2="4016" x1="2816" />
            <wire x2="1024" y1="3616" y2="3616" x1="848" />
            <wire x2="848" y1="3616" y2="4016" x1="848" />
            <wire x2="3120" y1="3616" y2="3616" x1="2816" />
            <wire x2="2816" y1="3616" y2="4016" x1="2816" />
            <wire x2="3584" y1="3632" y2="4016" x1="3584" />
            <wire x2="5056" y1="3632" y2="3632" x1="3584" />
            <wire x2="5056" y1="3600" y2="3632" x1="5056" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="656" y1="1008" y2="1008" x1="640" />
            <wire x2="640" y1="1008" y2="1200" x1="640" />
            <wire x2="2592" y1="1200" y2="1200" x1="640" />
            <wire x2="2592" y1="1200" y2="2400" x1="2592" />
            <wire x2="3056" y1="1200" y2="1200" x1="2592" />
            <wire x2="3056" y1="1200" y2="2400" x1="3056" />
            <wire x2="3296" y1="1200" y2="1200" x1="3056" />
            <wire x2="3296" y1="1200" y2="2416" x1="3296" />
            <wire x2="3744" y1="1200" y2="1200" x1="3296" />
            <wire x2="3744" y1="1200" y2="2416" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="640" y="1840" name="S0" orien="R180" />
        <iomarker fontsize="28" x="544" y="4016" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="5440" y="4480" name="B" orien="R90" />
        <iomarker fontsize="28" x="3520" y="4512" name="C" orien="R90" />
        <iomarker fontsize="28" x="1552" y="4608" name="D" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="1872" y1="3184" y2="4048" x1="1872" />
            <wire x2="4048" y1="4048" y2="4048" x1="1872" />
            <wire x2="5056" y1="3472" y2="3472" x1="4048" />
            <wire x2="4048" y1="3472" y2="4048" x1="4048" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3056" y1="3360" y2="3488" x1="3056" />
            <wire x2="3120" y1="3488" y2="3488" x1="3056" />
            <wire x2="3568" y1="3360" y2="3360" x1="3056" />
            <wire x2="3568" y1="3360" y2="3472" x1="3568" />
            <wire x2="3648" y1="3472" y2="3472" x1="3568" />
            <wire x2="3648" y1="3264" y2="3472" x1="3648" />
        </branch>
        <iomarker fontsize="28" x="320" y="4416" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="992" y="3488" name="cee" orien="R180" />
    </sheet>
</drawing>
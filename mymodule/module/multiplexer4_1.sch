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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="S1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="S0" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="COM0" />
        <signal name="COM1" />
        <signal name="COM2" />
        <signal name="COM3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="COM0" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="B0" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="B2" name="D2" />
            <blockpin signalname="B3" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="C0" name="D0" />
            <blockpin signalname="C1" name="D1" />
            <blockpin signalname="C2" name="D2" />
            <blockpin signalname="C3" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="or2b1" name="XLXI_12">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="COM1" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_13">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="COM2" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_14">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="COM3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="COM0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2352" y="1536" name="XLXI_1" orien="R0" />
        <instance x="2352" y="2016" name="XLXI_2" orien="R0" />
        <instance x="2352" y="2496" name="XLXI_3" orien="R0" />
        <instance x="2352" y="2992" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2352" y1="1504" y2="1504" x1="2320" />
        </branch>
        <instance x="2320" y="1568" name="XLXI_8" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="2352" y1="1984" y2="1984" x1="2320" />
        </branch>
        <instance x="2320" y="2048" name="XLXI_9" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="2352" y1="2464" y2="2464" x1="2320" />
        </branch>
        <instance x="2320" y="2528" name="XLXI_10" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="2352" y1="2960" y2="2960" x1="2320" />
        </branch>
        <instance x="2320" y="3024" name="XLXI_11" orien="R270" />
        <branch name="S1">
            <wire x2="1696" y1="2896" y2="2896" x1="1392" />
            <wire x2="2096" y1="2896" y2="2896" x1="1696" />
            <wire x2="2352" y1="2896" y2="2896" x1="2096" />
            <wire x2="1696" y1="2896" y2="3376" x1="1696" />
            <wire x2="1872" y1="3376" y2="3376" x1="1696" />
            <wire x2="1872" y1="3376" y2="3520" x1="1872" />
            <wire x2="2416" y1="3520" y2="3520" x1="1872" />
            <wire x2="2416" y1="3088" y2="3088" x1="1872" />
            <wire x2="1872" y1="3088" y2="3264" x1="1872" />
            <wire x2="2416" y1="3264" y2="3264" x1="1872" />
            <wire x2="1872" y1="3264" y2="3328" x1="1872" />
            <wire x2="1872" y1="3328" y2="3376" x1="1872" />
            <wire x2="2416" y1="3328" y2="3328" x1="1872" />
            <wire x2="2352" y1="1440" y2="1440" x1="2096" />
            <wire x2="2096" y1="1440" y2="1920" x1="2096" />
            <wire x2="2352" y1="1920" y2="1920" x1="2096" />
            <wire x2="2096" y1="1920" y2="2400" x1="2096" />
            <wire x2="2352" y1="2400" y2="2400" x1="2096" />
            <wire x2="2096" y1="2400" y2="2896" x1="2096" />
        </branch>
        <branch name="A0">
            <wire x2="2352" y1="1120" y2="1120" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1120" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="2352" y1="1184" y2="1184" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1184" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="2352" y1="1248" y2="1248" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1248" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="2352" y1="1312" y2="1312" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1312" name="A3" orien="R180" />
        <branch name="B0">
            <wire x2="2352" y1="1600" y2="1600" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1600" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="2352" y1="1664" y2="1664" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1664" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="2352" y1="1728" y2="1728" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1728" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="2352" y1="1792" y2="1792" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1792" name="B3" orien="R180" />
        <branch name="C0">
            <wire x2="2352" y1="2080" y2="2080" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2080" name="C0" orien="R180" />
        <branch name="C1">
            <wire x2="2352" y1="2144" y2="2144" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2144" name="C1" orien="R180" />
        <branch name="C2">
            <wire x2="2352" y1="2208" y2="2208" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2208" name="C2" orien="R180" />
        <branch name="C3">
            <wire x2="2352" y1="2272" y2="2272" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2272" name="C3" orien="R180" />
        <branch name="D0">
            <wire x2="2352" y1="2576" y2="2576" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2576" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="2352" y1="2640" y2="2640" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2640" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="2352" y1="2704" y2="2704" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2704" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="2352" y1="2768" y2="2768" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2768" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1392" y="2832" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1392" y="2896" name="S1" orien="R180" />
        <instance x="2416" y="3328" name="XLXI_12" orien="R0" />
        <instance x="2416" y="3456" name="XLXI_13" orien="R0" />
        <instance x="2416" y="3584" name="XLXI_14" orien="R0" />
        <instance x="2416" y="3216" name="XLXI_15" orien="R0" />
        <branch name="S0">
            <wire x2="1712" y1="2832" y2="2832" x1="1392" />
            <wire x2="2064" y1="2832" y2="2832" x1="1712" />
            <wire x2="2352" y1="2832" y2="2832" x1="2064" />
            <wire x2="1712" y1="2832" y2="3280" x1="1712" />
            <wire x2="1840" y1="3280" y2="3280" x1="1712" />
            <wire x2="1840" y1="3280" y2="3392" x1="1840" />
            <wire x2="2416" y1="3392" y2="3392" x1="1840" />
            <wire x2="1840" y1="3392" y2="3456" x1="1840" />
            <wire x2="2416" y1="3456" y2="3456" x1="1840" />
            <wire x2="2416" y1="3152" y2="3152" x1="1840" />
            <wire x2="1840" y1="3152" y2="3200" x1="1840" />
            <wire x2="1840" y1="3200" y2="3280" x1="1840" />
            <wire x2="2416" y1="3200" y2="3200" x1="1840" />
            <wire x2="2352" y1="1376" y2="1376" x1="2064" />
            <wire x2="2064" y1="1376" y2="1856" x1="2064" />
            <wire x2="2352" y1="1856" y2="1856" x1="2064" />
            <wire x2="2064" y1="1856" y2="2336" x1="2064" />
            <wire x2="2352" y1="2336" y2="2336" x1="2064" />
            <wire x2="2064" y1="2336" y2="2832" x1="2064" />
        </branch>
        <branch name="COM0">
            <wire x2="2704" y1="3120" y2="3120" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="3120" name="COM0" orien="R0" />
        <branch name="COM1">
            <wire x2="2704" y1="3232" y2="3232" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="3232" name="COM1" orien="R0" />
        <branch name="COM2">
            <wire x2="2704" y1="3360" y2="3360" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="3360" name="COM2" orien="R0" />
        <branch name="COM3">
            <wire x2="2704" y1="3488" y2="3488" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="3488" name="COM3" orien="R0" />
        <branch name="A">
            <wire x2="2704" y1="1216" y2="1216" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1216" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2704" y1="1696" y2="1696" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1696" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2704" y1="2176" y2="2176" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="2176" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2704" y1="2672" y2="2672" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="2672" name="D" orien="R0" />
    </sheet>
</drawing>
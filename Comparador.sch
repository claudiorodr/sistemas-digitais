<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PIN0" />
        <signal name="PIN1" />
        <signal name="PIN2" />
        <signal name="PIN3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="COD0" />
        <signal name="COD1" />
        <signal name="COD2" />
        <signal name="COD3" />
        <signal name="COD4" />
        <signal name="EXTCOMPARATOR" />
        <signal name="ENABLE" />
        <signal name="SaidaComparador" />
        <port polarity="Input" name="PIN0" />
        <port polarity="Input" name="PIN1" />
        <port polarity="Input" name="PIN2" />
        <port polarity="Input" name="PIN3" />
        <port polarity="Input" name="COD0" />
        <port polarity="Input" name="COD1" />
        <port polarity="Input" name="COD2" />
        <port polarity="Input" name="COD3" />
        <port polarity="Input" name="COD4" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="SaidaComparador" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="PIN0" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="PIN1" name="I0" />
            <blockpin signalname="PIN0" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="PIN2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="PIN1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="PIN0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="PIN2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="PIN1" name="I0" />
            <blockpin signalname="PIN0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="PIN2" name="I1" />
            <blockpin signalname="PIN1" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="PIN3" name="I0" />
            <blockpin signalname="PIN0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="PIN3" name="I0" />
            <blockpin signalname="PIN0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="COD0" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="COD1" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="COD2" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="COD3" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="COD4" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_27">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_12" name="I4" />
            <blockpin signalname="EXTCOMPARATOR" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="EXTCOMPARATOR" name="I0" />
            <blockpin signalname="ENABLE" name="I1" />
            <blockpin signalname="SaidaComparador" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="PIN0">
            <wire x2="192" y1="512" y2="736" x1="192" />
            <wire x2="640" y1="736" y2="736" x1="192" />
            <wire x2="192" y1="736" y2="912" x1="192" />
            <wire x2="624" y1="912" y2="912" x1="192" />
            <wire x2="192" y1="912" y2="1280" x1="192" />
            <wire x2="560" y1="1280" y2="1280" x1="192" />
            <wire x2="192" y1="1280" y2="1472" x1="192" />
            <wire x2="544" y1="1472" y2="1472" x1="192" />
            <wire x2="192" y1="1472" y2="1808" x1="192" />
            <wire x2="528" y1="1808" y2="1808" x1="192" />
            <wire x2="192" y1="1808" y2="1984" x1="192" />
            <wire x2="688" y1="1984" y2="1984" x1="192" />
        </branch>
        <branch name="PIN1">
            <wire x2="272" y1="512" y2="976" x1="272" />
            <wire x2="624" y1="976" y2="976" x1="272" />
            <wire x2="272" y1="976" y2="1216" x1="272" />
            <wire x2="560" y1="1216" y2="1216" x1="272" />
            <wire x2="272" y1="1216" y2="1536" x1="272" />
            <wire x2="544" y1="1536" y2="1536" x1="272" />
            <wire x2="272" y1="1536" y2="1712" x1="272" />
            <wire x2="848" y1="1712" y2="1712" x1="272" />
        </branch>
        <branch name="PIN2">
            <wire x2="352" y1="512" y2="1152" x1="352" />
            <wire x2="544" y1="1152" y2="1152" x1="352" />
            <wire x2="352" y1="1152" y2="1440" x1="352" />
            <wire x2="880" y1="1440" y2="1440" x1="352" />
            <wire x2="352" y1="1440" y2="1776" x1="352" />
            <wire x2="848" y1="1776" y2="1776" x1="352" />
        </branch>
        <branch name="PIN3">
            <wire x2="432" y1="512" y2="1872" x1="432" />
            <wire x2="528" y1="1872" y2="1872" x1="432" />
            <wire x2="432" y1="1872" y2="2048" x1="432" />
            <wire x2="688" y1="2048" y2="2048" x1="432" />
        </branch>
        <instance x="640" y="768" name="XLXI_1" orien="R0" />
        <instance x="624" y="1040" name="XLXI_2" orien="R0" />
        <instance x="832" y="1344" name="XLXI_3" orien="R0" />
        <instance x="544" y="1184" name="XLXI_4" orien="R0" />
        <instance x="560" y="1248" name="XLXI_5" orien="R0" />
        <instance x="560" y="1312" name="XLXI_6" orien="R0" />
        <instance x="880" y="1568" name="XLXI_7" orien="R0" />
        <instance x="544" y="1600" name="XLXI_8" orien="R0" />
        <instance x="1232" y="1424" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="832" y1="1152" y2="1152" x1="768" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="832" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="832" y1="1280" y2="1280" x1="784" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="880" y1="1504" y2="1504" x1="800" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1152" y1="1216" y2="1216" x1="1088" />
            <wire x2="1152" y1="1216" y2="1296" x1="1152" />
            <wire x2="1232" y1="1296" y2="1296" x1="1152" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1184" y1="1472" y2="1472" x1="1136" />
            <wire x2="1184" y1="1360" y2="1472" x1="1184" />
            <wire x2="1232" y1="1360" y2="1360" x1="1184" />
        </branch>
        <instance x="848" y="1904" name="XLXI_10" orien="R0" />
        <instance x="528" y="1936" name="XLXI_20" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="848" y1="1840" y2="1840" x1="784" />
        </branch>
        <instance x="688" y="2112" name="XLXI_21" orien="R0" />
        <instance x="2032" y="896" name="XLXI_22" orien="R0" />
        <instance x="2032" y="1152" name="XLXI_23" orien="R0" />
        <instance x="2032" y="1408" name="XLXI_24" orien="R0" />
        <instance x="2048" y="1664" name="XLXI_25" orien="R0" />
        <instance x="2048" y="1936" name="XLXI_26" orien="R0" />
        <instance x="2688" y="1488" name="XLXI_27" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2688" y1="800" y2="800" x1="2288" />
            <wire x2="2688" y1="800" y2="1168" x1="2688" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2480" y1="1056" y2="1056" x1="2288" />
            <wire x2="2480" y1="1056" y2="1232" x1="2480" />
            <wire x2="2688" y1="1232" y2="1232" x1="2480" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2480" y1="1312" y2="1312" x1="2288" />
            <wire x2="2480" y1="1296" y2="1312" x1="2480" />
            <wire x2="2688" y1="1296" y2="1296" x1="2480" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2320" y1="1568" y2="1568" x1="2304" />
            <wire x2="2688" y1="1360" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1568" x1="2320" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2688" y1="1840" y2="1840" x1="2304" />
            <wire x2="2688" y1="1424" y2="1840" x1="2688" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1440" y1="736" y2="736" x1="864" />
            <wire x2="1440" y1="736" y2="768" x1="1440" />
            <wire x2="2032" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1456" y1="944" y2="944" x1="880" />
            <wire x2="1456" y1="944" y2="1024" x1="1456" />
            <wire x2="2032" y1="1024" y2="1024" x1="1456" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1760" y1="1328" y2="1328" x1="1488" />
            <wire x2="1760" y1="1280" y2="1328" x1="1760" />
            <wire x2="2032" y1="1280" y2="1280" x1="1760" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1568" y1="1776" y2="1776" x1="1104" />
            <wire x2="1568" y1="1536" y2="1776" x1="1568" />
            <wire x2="2048" y1="1536" y2="1536" x1="1568" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1488" y1="2016" y2="2016" x1="944" />
            <wire x2="1488" y1="1808" y2="2016" x1="1488" />
            <wire x2="2048" y1="1808" y2="1808" x1="1488" />
        </branch>
        <branch name="COD0">
            <wire x2="1584" y1="528" y2="832" x1="1584" />
            <wire x2="2032" y1="832" y2="832" x1="1584" />
        </branch>
        <branch name="COD1">
            <wire x2="1680" y1="528" y2="1088" x1="1680" />
            <wire x2="2032" y1="1088" y2="1088" x1="1680" />
        </branch>
        <branch name="COD2">
            <wire x2="1792" y1="528" y2="1344" x1="1792" />
            <wire x2="2032" y1="1344" y2="1344" x1="1792" />
        </branch>
        <branch name="COD3">
            <wire x2="1888" y1="528" y2="1600" x1="1888" />
            <wire x2="2048" y1="1600" y2="1600" x1="1888" />
        </branch>
        <branch name="COD4">
            <wire x2="1968" y1="528" y2="1872" x1="1968" />
            <wire x2="2048" y1="1872" y2="1872" x1="1968" />
        </branch>
        <branch name="EXTCOMPARATOR">
            <wire x2="3200" y1="1296" y2="1296" x1="2944" />
        </branch>
        <branch name="ENABLE">
            <wire x2="3024" y1="432" y2="1232" x1="3024" />
            <wire x2="3200" y1="1232" y2="1232" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="192" y="512" name="PIN0" orien="R270" />
        <iomarker fontsize="28" x="272" y="512" name="PIN1" orien="R270" />
        <iomarker fontsize="28" x="352" y="512" name="PIN2" orien="R270" />
        <iomarker fontsize="28" x="432" y="512" name="PIN3" orien="R270" />
        <iomarker fontsize="28" x="1584" y="528" name="COD0" orien="R270" />
        <iomarker fontsize="28" x="1680" y="528" name="COD1" orien="R270" />
        <iomarker fontsize="28" x="1792" y="528" name="COD2" orien="R270" />
        <iomarker fontsize="28" x="1888" y="528" name="COD3" orien="R270" />
        <iomarker fontsize="28" x="1968" y="528" name="COD4" orien="R270" />
        <iomarker fontsize="28" x="3024" y="432" name="ENABLE" orien="R270" />
        <branch name="SaidaComparador">
            <wire x2="3488" y1="1264" y2="1264" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3488" y="1264" name="SaidaComparador" orien="R0" />
        <instance x="3200" y="1360" name="XLXI_29" orien="R0" />
    </sheet>
</drawing>
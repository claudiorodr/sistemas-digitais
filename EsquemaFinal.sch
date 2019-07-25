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
        <signal name="COD0" />
        <signal name="COD1" />
        <signal name="COD2" />
        <signal name="COD3" />
        <signal name="COD4" />
        <signal name="ENABLE" />
        <signal name="clk" />
        <signal name="Seleciona" />
        <signal name="SelecionaOpcoes" />
        <signal name="Cout" />
        <signal name="SALDOecra4" />
        <signal name="SALDOecra3" />
        <signal name="SALDOecra2" />
        <signal name="SALDOecra1" />
        <signal name="VALecra1" />
        <signal name="VALecra2" />
        <signal name="Valecra3" />
        <signal name="VALecra4" />
        <signal name="VAL1" />
        <signal name="VAL2" />
        <signal name="VAL3" />
        <signal name="VAL4" />
        <signal name="Cin" />
        <signal name="XLXN_36" />
        <signal name="Tempo(8:0)" />
        <signal name="XLXN_37" />
        <signal name="saidaComparador" />
        <signal name="XLXN_41" />
        <signal name="ejetaTentativa" />
        <signal name="XLXN_43" />
        <signal name="ejetaTempo" />
        <signal name="XLXN_44">
        </signal>
        <signal name="XLXN_45">
        </signal>
        <signal name="XLXN_46">
        </signal>
        <signal name="XLXN_47">
        </signal>
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
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
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Seleciona" />
        <port polarity="Input" name="SelecionaOpcoes" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="SALDOecra4" />
        <port polarity="Output" name="SALDOecra3" />
        <port polarity="Output" name="SALDOecra2" />
        <port polarity="Output" name="SALDOecra1" />
        <port polarity="Output" name="VALecra1" />
        <port polarity="Output" name="VALecra2" />
        <port polarity="Output" name="Valecra3" />
        <port polarity="Output" name="VALecra4" />
        <port polarity="Input" name="VAL1" />
        <port polarity="Input" name="VAL2" />
        <port polarity="Input" name="VAL3" />
        <port polarity="Input" name="VAL4" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Tempo(8:0)" />
        <port polarity="Output" name="saidaComparador" />
        <port polarity="Output" name="ejetaTentativa" />
        <port polarity="Output" name="ejetaTempo" />
        <blockdef name="Comparador">
            <timestamp>2018-1-9T19:7:39</timestamp>
            <rect width="304" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
        </blockdef>
        <blockdef name="contadorTent">
            <timestamp>2018-1-9T19:39:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="contadorTempo">
            <timestamp>2018-1-9T19:39:44</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Somador">
            <timestamp>2018-1-9T19:8:19</timestamp>
            <rect width="320" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-720" y2="-720" x1="64" />
            <line x2="0" y1="-640" y2="-640" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="Comparador" name="XLXI_1">
            <blockpin signalname="PIN0" name="PIN0" />
            <blockpin signalname="PIN1" name="PIN1" />
            <blockpin signalname="PIN2" name="PIN2" />
            <blockpin signalname="PIN3" name="PIN3" />
            <blockpin signalname="COD0" name="COD0" />
            <blockpin signalname="COD1" name="COD1" />
            <blockpin signalname="COD2" name="COD2" />
            <blockpin signalname="COD3" name="COD3" />
            <blockpin signalname="COD4" name="COD4" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="XLXN_37" name="SaidaComparador" />
        </block>
        <block symbolname="contadorTent" name="XLXI_2">
            <blockpin signalname="XLXN_37" name="saidaComparador" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_41" name="ejeta" />
        </block>
        <block symbolname="contadorTempo" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Seleciona" name="Seleciona" />
            <blockpin signalname="XLXN_41" name="SaidaContador" />
            <blockpin signalname="SelecionaOpcoes" name="SelecionaOpcoes" />
            <blockpin signalname="XLXN_43" name="ejeta" />
            <blockpin signalname="Tempo(8:0)" name="Tempo(8:0)" />
        </block>
        <block symbolname="Somador" name="XLXI_4">
            <blockpin signalname="VAL1" name="VAL1" />
            <blockpin signalname="VAL2" name="VAL2" />
            <blockpin signalname="VAL3" name="VAL3" />
            <blockpin signalname="VAL4" name="VAL4" />
            <blockpin signalname="XLXN_60" name="SALDO2" />
            <blockpin signalname="XLXN_62" name="SALDO4" />
            <blockpin signalname="XLXN_61" name="SALDO3" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_59" name="SALDO1" />
            <blockpin signalname="XLXN_36" name="entradaSomador" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="SALDOecra4" name="SALDOecra4" />
            <blockpin signalname="SALDOecra3" name="SALDOecra3" />
            <blockpin signalname="SALDOecra2" name="SALDOecra2" />
            <blockpin signalname="SALDOecra1" name="SALDOecra1" />
            <blockpin signalname="VALecra1" name="VALecra1" />
            <blockpin signalname="VALecra2" name="VALecra2" />
            <blockpin signalname="Valecra3" name="VALecra3" />
            <blockpin signalname="VALecra4" name="VALecra4" />
            <blockpin signalname="XLXN_52" name="PAG1" />
            <blockpin signalname="XLXN_53" name="PAG2" />
            <blockpin signalname="XLXN_57" name="PAG3" />
            <blockpin signalname="XLXN_58" name="PAG4" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="saidaComparador" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="ejetaTempo" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="ejetaTentativa" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_52" name="D" />
            <blockpin signalname="XLXN_59" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_14">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_53" name="D" />
            <blockpin signalname="XLXN_60" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="528" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1616" y="656" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PIN0">
            <wire x2="256" y1="432" y2="432" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="432" name="PIN0" orien="R180" />
        <branch name="PIN1">
            <wire x2="256" y1="496" y2="496" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="496" name="PIN1" orien="R180" />
        <branch name="PIN2">
            <wire x2="256" y1="560" y2="560" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="560" name="PIN2" orien="R180" />
        <branch name="PIN3">
            <wire x2="256" y1="624" y2="624" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="624" name="PIN3" orien="R180" />
        <branch name="COD0">
            <wire x2="256" y1="688" y2="688" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="688" name="COD0" orien="R180" />
        <branch name="COD1">
            <wire x2="256" y1="752" y2="752" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="752" name="COD1" orien="R180" />
        <branch name="COD2">
            <wire x2="256" y1="816" y2="816" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="816" name="COD2" orien="R180" />
        <branch name="COD3">
            <wire x2="256" y1="880" y2="880" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="880" name="COD3" orien="R180" />
        <branch name="COD4">
            <wire x2="256" y1="944" y2="944" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="944" name="COD4" orien="R180" />
        <branch name="ENABLE">
            <wire x2="256" y1="1008" y2="1008" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1008" name="ENABLE" orien="R180" />
        <branch name="clk">
            <wire x2="960" y1="496" y2="496" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="496" name="clk" orien="R180" />
        <branch name="Seleciona">
            <wire x2="1616" y1="496" y2="496" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="496" name="Seleciona" orien="R180" />
        <branch name="SelecionaOpcoes">
            <wire x2="1616" y1="624" y2="624" x1="1472" />
        </branch>
        <instance x="2848" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Cout">
            <wire x2="3328" y1="416" y2="416" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="416" name="Cout" orien="R0" />
        <branch name="SALDOecra4">
            <wire x2="3328" y1="480" y2="480" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="480" name="SALDOecra4" orien="R0" />
        <branch name="SALDOecra3">
            <wire x2="3328" y1="544" y2="544" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="544" name="SALDOecra3" orien="R0" />
        <branch name="SALDOecra2">
            <wire x2="3328" y1="608" y2="608" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="608" name="SALDOecra2" orien="R0" />
        <branch name="SALDOecra1">
            <wire x2="3328" y1="672" y2="672" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="672" name="SALDOecra1" orien="R0" />
        <branch name="VALecra1">
            <wire x2="3328" y1="736" y2="736" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="736" name="VALecra1" orien="R0" />
        <branch name="VALecra2">
            <wire x2="3328" y1="800" y2="800" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="800" name="VALecra2" orien="R0" />
        <branch name="Valecra3">
            <wire x2="3328" y1="864" y2="864" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="864" name="Valecra3" orien="R0" />
        <branch name="VALecra4">
            <wire x2="3328" y1="928" y2="928" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="928" name="VALecra4" orien="R0" />
        <branch name="VAL1">
            <wire x2="2848" y1="416" y2="416" x1="2816" />
        </branch>
        <branch name="VAL2">
            <wire x2="2848" y1="496" y2="496" x1="2816" />
        </branch>
        <branch name="VAL3">
            <wire x2="2848" y1="576" y2="576" x1="2816" />
        </branch>
        <branch name="VAL4">
            <wire x2="2848" y1="656" y2="656" x1="2816" />
        </branch>
        <branch name="Cin">
            <wire x2="2848" y1="976" y2="976" x1="2816" />
        </branch>
        <instance x="2432" y="1168" name="XLXI_5" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2848" y1="1136" y2="1136" x1="2656" />
        </branch>
        <branch name="Tempo(8:0)">
            <wire x2="2128" y1="624" y2="624" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2128" y="624" name="Tempo(8:0)" orien="R0" />
        <branch name="clk">
            <wire x2="1616" y1="432" y2="432" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="432" name="clk" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="816" y1="432" y2="432" x1="688" />
            <wire x2="960" y1="432" y2="432" x1="816" />
        </branch>
        <instance x="848" y="432" name="XLXI_8" orien="R270" />
        <branch name="saidaComparador">
            <wire x2="816" y1="176" y2="208" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="176" name="saidaComparador" orien="R270" />
        <branch name="XLXN_41">
            <wire x2="1392" y1="432" y2="432" x1="1344" />
            <wire x2="1392" y1="432" y2="560" x1="1392" />
            <wire x2="1616" y1="560" y2="560" x1="1392" />
            <wire x2="1424" y1="432" y2="432" x1="1392" />
        </branch>
        <instance x="1456" y="432" name="XLXI_11" orien="R270" />
        <branch name="ejetaTentativa">
            <wire x2="1424" y1="176" y2="208" x1="1424" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2400" y1="432" y2="432" x1="2064" />
            <wire x2="2400" y1="432" y2="1136" x1="2400" />
            <wire x2="2432" y1="1136" y2="1136" x1="2400" />
            <wire x2="2464" y1="432" y2="432" x1="2400" />
        </branch>
        <instance x="2496" y="432" name="XLXI_10" orien="R270" />
        <branch name="ejetaTempo">
            <wire x2="2464" y1="176" y2="208" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="176" name="ejetaTempo" orien="R270" />
        <iomarker fontsize="28" x="1424" y="176" name="ejetaTentativa" orien="R270" />
        <iomarker fontsize="28" x="1472" y="624" name="SelecionaOpcoes" orien="R180" />
        <iomarker fontsize="28" x="2816" y="416" name="VAL1" orien="R180" />
        <iomarker fontsize="28" x="2816" y="496" name="VAL2" orien="R180" />
        <iomarker fontsize="28" x="2816" y="576" name="VAL3" orien="R180" />
        <iomarker fontsize="28" x="2816" y="656" name="VAL4" orien="R180" />
        <iomarker fontsize="28" x="2816" y="976" name="Cin" orien="R180" />
        <instance x="832" y="1792" name="XLXI_13" orien="R0" />
        <instance x="1344" y="1792" name="XLXI_14" orien="R0" />
        <instance x="1872" y="1792" name="XLXI_15" orien="R0" />
        <instance x="2400" y="1792" name="XLXI_16" orien="R0" />
        <branch name="clk">
            <wire x2="832" y1="1664" y2="1664" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1664" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="1344" y1="1664" y2="1664" x1="1312" />
        </branch>
        <branch name="clk">
            <wire x2="1872" y1="1664" y2="1664" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1664" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2400" y1="1664" y2="1664" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1664" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1664" name="clk" orien="R180" />
        <branch name="XLXN_52">
            <wire x2="3392" y1="1376" y2="1376" x1="800" />
            <wire x2="800" y1="1376" y2="1536" x1="800" />
            <wire x2="832" y1="1536" y2="1536" x1="800" />
            <wire x2="3392" y1="992" y2="992" x1="3296" />
            <wire x2="3392" y1="992" y2="1376" x1="3392" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3408" y1="1392" y2="1392" x1="1344" />
            <wire x2="1344" y1="1392" y2="1536" x1="1344" />
            <wire x2="3408" y1="1056" y2="1056" x1="3296" />
            <wire x2="3408" y1="1056" y2="1392" x1="3408" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3424" y1="1408" y2="1408" x1="1856" />
            <wire x2="1856" y1="1408" y2="1536" x1="1856" />
            <wire x2="1872" y1="1536" y2="1536" x1="1856" />
            <wire x2="3424" y1="1120" y2="1120" x1="3296" />
            <wire x2="3424" y1="1120" y2="1408" x1="3424" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3440" y1="1424" y2="1424" x1="2384" />
            <wire x2="2384" y1="1424" y2="1536" x1="2384" />
            <wire x2="2400" y1="1536" y2="1536" x1="2384" />
            <wire x2="3440" y1="1184" y2="1184" x1="3296" />
            <wire x2="3440" y1="1184" y2="1424" x1="3440" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1232" y1="1536" y2="1536" x1="1216" />
            <wire x2="1232" y1="1056" y2="1536" x1="1232" />
            <wire x2="2848" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
            <wire x2="1744" y1="736" y2="1536" x1="1744" />
            <wire x2="2848" y1="736" y2="736" x1="1744" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2304" y1="1536" y2="1536" x1="2256" />
            <wire x2="2304" y1="896" y2="1536" x1="2304" />
            <wire x2="2848" y1="896" y2="896" x1="2304" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2672" y1="816" y2="1440" x1="2672" />
            <wire x2="2864" y1="1440" y2="1440" x1="2672" />
            <wire x2="2864" y1="1440" y2="1536" x1="2864" />
            <wire x2="2848" y1="816" y2="816" x1="2672" />
            <wire x2="2864" y1="1536" y2="1536" x1="2784" />
        </branch>
    </sheet>
</drawing>
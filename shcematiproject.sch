<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VAL1" />
        <signal name="VAL2" />
        <signal name="VAL3" />
        <signal name="VAL4" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="Cin" />
        <signal name="SALDO1" />
        <signal name="SALDO4" />
        <signal name="SALDO2" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_99" />
        <signal name="SALDO3" />
        <signal name="SOMA4" />
        <signal name="SOMA3" />
        <signal name="SOMA2" />
        <signal name="SOMA1" />
        <signal name="Cout" />
        <signal name="Saldoe1" />
        <signal name="Saldoe2" />
        <signal name="Saldoe3" />
        <signal name="Saldoe4" />
        <signal name="EXTCOMP" />
        <signal name="XLXN_121" />
        <signal name="XLXN_124" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_143" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="SOMAE1" />
        <signal name="SOMAE2" />
        <signal name="SOMAE3" />
        <signal name="SOMAE4" />
        <signal name="SALDOecra4" />
        <signal name="SALDOecra3" />
        <signal name="SALDOecra2" />
        <signal name="SALDOecra1" />
        <signal name="XLXN_175" />
        <signal name="XLXN_177" />
        <signal name="VALecra1" />
        <signal name="VALecra2" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="VALecra3" />
        <signal name="VALecra4" />
        <signal name="PAG1" />
        <signal name="PAG2" />
        <signal name="PAG3" />
        <signal name="PAG4" />
        <port polarity="Input" name="VAL1" />
        <port polarity="Input" name="VAL2" />
        <port polarity="Input" name="VAL3" />
        <port polarity="Input" name="VAL4" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="SALDO1" />
        <port polarity="Input" name="SALDO4" />
        <port polarity="Input" name="SALDO2" />
        <port polarity="Input" name="SALDO3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="SALDOecra4" />
        <port polarity="Output" name="SALDOecra3" />
        <port polarity="Output" name="SALDOecra2" />
        <port polarity="Output" name="SALDOecra1" />
        <port polarity="Output" name="VALecra1" />
        <port polarity="Output" name="VALecra2" />
        <port polarity="Output" name="VALecra3" />
        <port polarity="Output" name="VALecra4" />
        <port polarity="Output" name="PAG1" />
        <port polarity="Output" name="PAG2" />
        <port polarity="Output" name="PAG3" />
        <port polarity="Output" name="PAG4" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="VAL1" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="VAL2" name="I" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="VAL3" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="VAL4" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="SALDO1" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_34">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="SOMA4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="SALDO1" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="SALDO2" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_39">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="SOMA3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="SALDO2" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_43">
            <blockpin signalname="SALDO3" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_44">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="SOMA2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="SALDO3" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="SALDO4" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_49">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="SOMA1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="SALDO4" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="SALDO1" name="I" />
            <blockpin signalname="Saldoe1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="SALDO2" name="I" />
            <blockpin signalname="Saldoe2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="SALDO3" name="I" />
            <blockpin signalname="Saldoe3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="SALDO4" name="I" />
            <blockpin signalname="Saldoe4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="SOMA1" name="I1" />
            <blockpin signalname="SOMAE1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_153" name="I0" />
            <blockpin signalname="SOMA2" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_70">
            <blockpin signalname="SOMA4" name="I0" />
            <blockpin signalname="SOMA3" name="I1" />
            <blockpin signalname="XLXN_151" name="I2" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_71">
            <blockpin signalname="SOMA4" name="I0" />
            <blockpin signalname="SOMA3" name="I1" />
            <blockpin signalname="SOMA2" name="I2" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_72">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="SOMA1" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="SOMA3" name="I0" />
            <blockpin signalname="SOMA4" name="I1" />
            <blockpin signalname="SOMAE3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_74">
            <blockpin signalname="SOMA3" name="I0" />
            <blockpin signalname="SOMA4" name="I1" />
            <blockpin signalname="SOMAE4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="SOMA2" name="I" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="SOMAE2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="SOMA1" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="SOMA4" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="SOMA3" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="VAL1" name="I" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_82">
            <blockpin signalname="VAL2" name="I" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="VAL3" name="I" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="VAL4" name="I" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="SOMAE1" name="I0" />
            <blockpin signalname="EXTCOMP" name="I1" />
            <blockpin signalname="PAG1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="SOMAE2" name="I0" />
            <blockpin signalname="EXTCOMP" name="I1" />
            <blockpin signalname="PAG2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="SOMAE3" name="I0" />
            <blockpin signalname="EXTCOMP" name="I1" />
            <blockpin signalname="PAG3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="SOMAE4" name="I0" />
            <blockpin signalname="EXTCOMP" name="I1" />
            <blockpin signalname="PAG4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="VALecra1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="XLXN_177" name="I1" />
            <blockpin signalname="VALecra2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="VALecra3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="VALecra4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="Saldoe1" name="I1" />
            <blockpin signalname="SALDOecra1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_94">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="Saldoe2" name="I1" />
            <blockpin signalname="SALDOecra2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="Saldoe3" name="I1" />
            <blockpin signalname="SALDOecra3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="EXTCOMP" name="I0" />
            <blockpin signalname="Saldoe4" name="I1" />
            <blockpin signalname="SALDOecra4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="VAL1">
            <wire x2="336" y1="3184" y2="3184" x1="112" />
            <wire x2="528" y1="3184" y2="3184" x1="336" />
            <wire x2="336" y1="2736" y2="3184" x1="336" />
            <wire x2="480" y1="2736" y2="2736" x1="336" />
        </branch>
        <branch name="VAL2">
            <wire x2="288" y1="3328" y2="3328" x1="112" />
            <wire x2="528" y1="3328" y2="3328" x1="288" />
            <wire x2="288" y1="2656" y2="3328" x1="288" />
            <wire x2="480" y1="2656" y2="2656" x1="288" />
        </branch>
        <branch name="VAL3">
            <wire x2="240" y1="3472" y2="3472" x1="112" />
            <wire x2="528" y1="3472" y2="3472" x1="240" />
            <wire x2="480" y1="2560" y2="2560" x1="240" />
            <wire x2="240" y1="2560" y2="3472" x1="240" />
        </branch>
        <branch name="VAL4">
            <wire x2="192" y1="3616" y2="3616" x1="112" />
            <wire x2="528" y1="3616" y2="3616" x1="192" />
            <wire x2="480" y1="2480" y2="2480" x1="192" />
            <wire x2="192" y1="2480" y2="3616" x1="192" />
        </branch>
        <instance x="528" y="3504" name="XLXI_31" orien="R0" />
        <instance x="528" y="3648" name="XLXI_32" orien="R0" />
        <instance x="1120" y="3312" name="XLXI_33" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1840" y1="3440" y2="3440" x1="1744" />
        </branch>
        <instance x="1584" y="3344" name="XLXI_34" orien="R0" />
        <instance x="1840" y="3568" name="XLXI_37" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1824" y1="3648" y2="3648" x1="1696" />
            <wire x2="1840" y1="3504" y2="3504" x1="1824" />
            <wire x2="1824" y1="3504" y2="3648" x1="1824" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3136" y1="3472" y2="3472" x1="3040" />
        </branch>
        <instance x="2784" y="3568" name="XLXI_40" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="2768" y1="3216" y2="3216" x1="2592" />
            <wire x2="2768" y1="3216" y2="3440" x1="2768" />
            <wire x2="2784" y1="3440" y2="3440" x1="2768" />
            <wire x2="2912" y1="3216" y2="3216" x1="2768" />
        </branch>
        <instance x="3136" y="3600" name="XLXI_41" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="3120" y1="3696" y2="3696" x1="3024" />
            <wire x2="3136" y1="3536" y2="3536" x1="3120" />
            <wire x2="3120" y1="3536" y2="3696" x1="3120" />
        </branch>
        <instance x="3744" y="3408" name="XLXI_43" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="4464" y1="3536" y2="3536" x1="4368" />
        </branch>
        <instance x="4208" y="3440" name="XLXI_44" orien="R0" />
        <instance x="4112" y="3632" name="XLXI_45" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="4096" y1="3312" y2="3312" x1="4000" />
            <wire x2="4208" y1="3312" y2="3312" x1="4096" />
            <wire x2="4096" y1="3312" y2="3504" x1="4096" />
            <wire x2="4112" y1="3504" y2="3504" x1="4096" />
        </branch>
        <instance x="4464" y="3664" name="XLXI_46" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="4448" y1="3760" y2="3760" x1="4320" />
            <wire x2="4464" y1="3600" y2="3600" x1="4448" />
            <wire x2="4448" y1="3600" y2="3760" x1="4448" />
        </branch>
        <instance x="4064" y="3856" name="XLXI_47" orien="R0" />
        <instance x="5056" y="3424" name="XLXI_48" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="5776" y1="3536" y2="3536" x1="5680" />
        </branch>
        <instance x="5520" y="3456" name="XLXI_49" orien="R0" />
        <instance x="5376" y="3872" name="XLXI_52" orien="R0" />
        <instance x="2912" y="3344" name="XLXI_39" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="2432" y1="3472" y2="3472" x1="2096" />
            <wire x2="2432" y1="3472" y2="3504" x1="2432" />
            <wire x2="2784" y1="3504" y2="3504" x1="2432" />
            <wire x2="2432" y1="3328" y2="3472" x1="2432" />
            <wire x2="2912" y1="3328" y2="3328" x1="2432" />
            <wire x2="2912" y1="3280" y2="3328" x1="2912" />
        </branch>
        <instance x="2336" y="3312" name="XLXI_38" orien="R0" />
        <instance x="2768" y="3792" name="XLXI_42" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="3744" y1="3504" y2="3504" x1="3392" />
            <wire x2="3744" y1="3504" y2="3568" x1="3744" />
            <wire x2="4112" y1="3568" y2="3568" x1="3744" />
            <wire x2="4016" y1="3504" y2="3504" x1="3744" />
            <wire x2="4208" y1="3376" y2="3376" x1="4016" />
            <wire x2="4016" y1="3376" y2="3504" x1="4016" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="5296" y1="3568" y2="3568" x1="4720" />
            <wire x2="5424" y1="3568" y2="3568" x1="5296" />
            <wire x2="5520" y1="3392" y2="3392" x1="5296" />
            <wire x2="5296" y1="3392" y2="3568" x1="5296" />
        </branch>
        <branch name="SALDO2">
            <wire x2="2272" y1="4800" y2="4800" x1="144" />
            <wire x2="5856" y1="4800" y2="4800" x1="2272" />
            <wire x2="2336" y1="3248" y2="3248" x1="2272" />
            <wire x2="2272" y1="3248" y2="3728" x1="2272" />
            <wire x2="2768" y1="3728" y2="3728" x1="2272" />
            <wire x2="2272" y1="3728" y2="4800" x1="2272" />
        </branch>
        <branch name="SALDO4">
            <wire x2="5056" y1="4992" y2="4992" x1="144" />
            <wire x2="5856" y1="4992" y2="4992" x1="5056" />
            <wire x2="5056" y1="3360" y2="3808" x1="5056" />
            <wire x2="5056" y1="3808" y2="4992" x1="5056" />
            <wire x2="5376" y1="3808" y2="3808" x1="5056" />
        </branch>
        <branch name="SALDO3">
            <wire x2="3680" y1="4896" y2="4896" x1="144" />
            <wire x2="5856" y1="4896" y2="4896" x1="3680" />
            <wire x2="3744" y1="3344" y2="3344" x1="3680" />
            <wire x2="3680" y1="3344" y2="3792" x1="3680" />
            <wire x2="3680" y1="3792" y2="4896" x1="3680" />
            <wire x2="4064" y1="3792" y2="3792" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="112" y="3184" name="VAL1" orien="R180" />
        <iomarker fontsize="28" x="112" y="3328" name="VAL2" orien="R180" />
        <iomarker fontsize="28" x="112" y="3472" name="VAL3" orien="R180" />
        <iomarker fontsize="28" x="112" y="3616" name="VAL4" orien="R180" />
        <iomarker fontsize="28" x="144" y="4992" name="SALDO4" orien="R180" />
        <iomarker fontsize="28" x="96" y="3872" name="Cin" orien="R180" />
        <branch name="SOMA4">
            <wire x2="2000" y1="3248" y2="3248" x1="1840" />
            <wire x2="4048" y1="1904" y2="1904" x1="2000" />
            <wire x2="2000" y1="1904" y2="2176" x1="2000" />
            <wire x2="4048" y1="2176" y2="2176" x1="2000" />
            <wire x2="2000" y1="2176" y2="2464" x1="2000" />
            <wire x2="2000" y1="2464" y2="2640" x1="2000" />
            <wire x2="4144" y1="2640" y2="2640" x1="2000" />
            <wire x2="2000" y1="2640" y2="2864" x1="2000" />
            <wire x2="4144" y1="2864" y2="2864" x1="2000" />
            <wire x2="2000" y1="2864" y2="3248" x1="2000" />
            <wire x2="3312" y1="2464" y2="2464" x1="2000" />
        </branch>
        <branch name="SOMA3">
            <wire x2="3232" y1="3248" y2="3248" x1="3168" />
            <wire x2="4048" y1="1840" y2="1840" x1="3216" />
            <wire x2="3216" y1="1840" y2="2112" x1="3216" />
            <wire x2="4048" y1="2112" y2="2112" x1="3216" />
            <wire x2="3216" y1="2112" y2="2304" x1="3216" />
            <wire x2="3216" y1="2304" y2="2704" x1="3216" />
            <wire x2="3232" y1="2704" y2="2704" x1="3216" />
            <wire x2="4144" y1="2704" y2="2704" x1="3232" />
            <wire x2="3232" y1="2704" y2="2928" x1="3232" />
            <wire x2="4144" y1="2928" y2="2928" x1="3232" />
            <wire x2="3232" y1="2928" y2="3248" x1="3232" />
            <wire x2="3584" y1="2304" y2="2304" x1="3216" />
        </branch>
        <branch name="SOMA2">
            <wire x2="4048" y1="1776" y2="1776" x1="3088" />
            <wire x2="3088" y1="1776" y2="2048" x1="3088" />
            <wire x2="3616" y1="2048" y2="2048" x1="3088" />
            <wire x2="3088" y1="2048" y2="2256" x1="3088" />
            <wire x2="3088" y1="2256" y2="3024" x1="3088" />
            <wire x2="4544" y1="3024" y2="3024" x1="3088" />
            <wire x2="4544" y1="3024" y2="3344" x1="4544" />
            <wire x2="4272" y1="2256" y2="2256" x1="3088" />
            <wire x2="4272" y1="2256" y2="2304" x1="4272" />
            <wire x2="4416" y1="2304" y2="2304" x1="4272" />
            <wire x2="4544" y1="3344" y2="3344" x1="4464" />
        </branch>
        <branch name="SOMA1">
            <wire x2="4304" y1="1712" y2="1712" x1="2928" />
            <wire x2="4304" y1="1712" y2="1776" x1="4304" />
            <wire x2="4400" y1="1776" y2="1776" x1="4304" />
            <wire x2="2928" y1="1712" y2="2368" x1="2928" />
            <wire x2="2928" y1="2368" y2="2400" x1="2928" />
            <wire x2="2928" y1="2400" y2="3104" x1="2928" />
            <wire x2="5888" y1="3104" y2="3104" x1="2928" />
            <wire x2="5888" y1="3104" y2="3360" x1="5888" />
            <wire x2="3312" y1="2400" y2="2400" x1="2928" />
            <wire x2="4032" y1="2368" y2="2368" x1="2928" />
            <wire x2="5888" y1="3360" y2="3360" x1="5776" />
        </branch>
        <branch name="Cout">
            <wire x2="6080" y1="3568" y2="3568" x1="6032" />
        </branch>
        <branch name="Cin">
            <wire x2="960" y1="3872" y2="3872" x1="96" />
            <wire x2="1344" y1="3536" y2="3536" x1="960" />
            <wire x2="1408" y1="3536" y2="3536" x1="1344" />
            <wire x2="960" y1="3536" y2="3872" x1="960" />
            <wire x2="1584" y1="3280" y2="3280" x1="1344" />
            <wire x2="1344" y1="3280" y2="3536" x1="1344" />
            <wire x2="1408" y1="3472" y2="3536" x1="1408" />
            <wire x2="1488" y1="3472" y2="3472" x1="1408" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1472" y1="3216" y2="3216" x1="1376" />
            <wire x2="1584" y1="3216" y2="3216" x1="1472" />
            <wire x2="1472" y1="3216" y2="3408" x1="1472" />
            <wire x2="1488" y1="3408" y2="3408" x1="1472" />
        </branch>
        <instance x="1488" y="3536" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="144" y="4688" name="SALDO1" orien="R180" />
        <iomarker fontsize="28" x="144" y="4800" name="SALDO2" orien="R180" />
        <iomarker fontsize="28" x="144" y="4896" name="SALDO3" orien="R180" />
        <branch name="SALDO1">
            <wire x2="1040" y1="4688" y2="4688" x1="144" />
            <wire x2="5856" y1="4688" y2="4688" x1="1040" />
            <wire x2="1120" y1="3248" y2="3248" x1="1040" />
            <wire x2="1040" y1="3248" y2="3680" x1="1040" />
            <wire x2="1440" y1="3680" y2="3680" x1="1040" />
            <wire x2="1040" y1="3680" y2="4688" x1="1040" />
        </branch>
        <instance x="5856" y="4720" name="XLXI_53" orien="R0" />
        <instance x="5856" y="4928" name="XLXI_55" orien="R0" />
        <instance x="5856" y="5024" name="XLXI_56" orien="R0" />
        <instance x="5856" y="4832" name="XLXI_54" orien="R0" />
        <branch name="Saldoe2">
            <wire x2="5504" y1="960" y2="960" x1="5120" />
            <wire x2="5120" y1="960" y2="1552" x1="5120" />
            <wire x2="6464" y1="1552" y2="1552" x1="5120" />
            <wire x2="6464" y1="1552" y2="4800" x1="6464" />
            <wire x2="6464" y1="4800" y2="4800" x1="6080" />
        </branch>
        <branch name="Saldoe3">
            <wire x2="5504" y1="1120" y2="1120" x1="5216" />
            <wire x2="5216" y1="1120" y2="1488" x1="5216" />
            <wire x2="6560" y1="1488" y2="1488" x1="5216" />
            <wire x2="6560" y1="1488" y2="4896" x1="6560" />
            <wire x2="6560" y1="4896" y2="4896" x1="6080" />
        </branch>
        <branch name="Saldoe4">
            <wire x2="5504" y1="1296" y2="1296" x1="5264" />
            <wire x2="5264" y1="1296" y2="1440" x1="5264" />
            <wire x2="6656" y1="1440" y2="1440" x1="5264" />
            <wire x2="6656" y1="1440" y2="4992" x1="6656" />
            <wire x2="6656" y1="4992" y2="4992" x1="6080" />
        </branch>
        <branch name="EXTCOMP">
            <wire x2="3952" y1="1024" y2="1024" x1="3520" />
            <wire x2="3952" y1="1024" y2="1216" x1="3952" />
            <wire x2="3952" y1="1216" y2="1392" x1="3952" />
            <wire x2="4352" y1="1392" y2="1392" x1="3952" />
            <wire x2="4352" y1="1216" y2="1216" x1="3952" />
            <wire x2="3952" y1="176" y2="448" x1="3952" />
            <wire x2="4352" y1="448" y2="448" x1="3952" />
            <wire x2="3952" y1="448" y2="624" x1="3952" />
            <wire x2="4352" y1="624" y2="624" x1="3952" />
            <wire x2="3952" y1="624" y2="800" x1="3952" />
            <wire x2="4352" y1="800" y2="800" x1="3952" />
            <wire x2="3952" y1="800" y2="976" x1="3952" />
            <wire x2="3952" y1="976" y2="1024" x1="3952" />
            <wire x2="4352" y1="976" y2="976" x1="3952" />
            <wire x2="5184" y1="176" y2="176" x1="3952" />
            <wire x2="5184" y1="176" y2="512" x1="5184" />
            <wire x2="5184" y1="512" y2="688" x1="5184" />
            <wire x2="5184" y1="688" y2="848" x1="5184" />
            <wire x2="5184" y1="848" y2="1024" x1="5184" />
            <wire x2="5184" y1="1024" y2="1184" x1="5184" />
            <wire x2="5184" y1="1184" y2="1360" x1="5184" />
            <wire x2="5504" y1="1360" y2="1360" x1="5184" />
            <wire x2="5504" y1="1184" y2="1184" x1="5184" />
            <wire x2="5504" y1="1024" y2="1024" x1="5184" />
            <wire x2="5504" y1="848" y2="848" x1="5184" />
            <wire x2="5504" y1="688" y2="688" x1="5184" />
            <wire x2="5504" y1="512" y2="512" x1="5184" />
        </branch>
        <instance x="1440" y="3744" name="XLXI_36" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="2224" y1="3328" y2="3328" x1="752" />
            <wire x2="2224" y1="3328" y2="3664" x1="2224" />
            <wire x2="2768" y1="3664" y2="3664" x1="2224" />
            <wire x2="2336" y1="3184" y2="3184" x1="2224" />
            <wire x2="2224" y1="3184" y2="3328" x1="2224" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="896" y1="3472" y2="3472" x1="752" />
            <wire x2="896" y1="3472" y2="3840" x1="896" />
            <wire x2="3600" y1="3840" y2="3840" x1="896" />
            <wire x2="3744" y1="3280" y2="3280" x1="3600" />
            <wire x2="3600" y1="3280" y2="3728" x1="3600" />
            <wire x2="4064" y1="3728" y2="3728" x1="3600" />
            <wire x2="3600" y1="3728" y2="3840" x1="3600" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="832" y1="3616" y2="3616" x1="752" />
            <wire x2="832" y1="3616" y2="3904" x1="832" />
            <wire x2="4944" y1="3904" y2="3904" x1="832" />
            <wire x2="5056" y1="3296" y2="3296" x1="4944" />
            <wire x2="4944" y1="3296" y2="3744" x1="4944" />
            <wire x2="5376" y1="3744" y2="3744" x1="4944" />
            <wire x2="4944" y1="3744" y2="3904" x1="4944" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1008" y1="3184" y2="3184" x1="752" />
            <wire x2="1120" y1="3184" y2="3184" x1="1008" />
            <wire x2="1008" y1="3184" y2="3616" x1="1008" />
            <wire x2="1440" y1="3616" y2="3616" x1="1008" />
        </branch>
        <instance x="5424" y="3632" name="XLXI_50" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="5408" y1="3328" y2="3328" x1="5312" />
            <wire x2="5520" y1="3328" y2="3328" x1="5408" />
            <wire x2="5408" y1="3328" y2="3504" x1="5408" />
            <wire x2="5424" y1="3504" y2="3504" x1="5408" />
        </branch>
        <instance x="5776" y="3664" name="XLXI_51" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5648" y1="3776" y2="3776" x1="5632" />
            <wire x2="5776" y1="3600" y2="3600" x1="5648" />
            <wire x2="5648" y1="3600" y2="3776" x1="5648" />
        </branch>
        <iomarker fontsize="28" x="6080" y="3568" name="Cout" orien="R0" />
        <instance x="528" y="3360" name="XLXI_30" orien="R0" />
        <instance x="528" y="3216" name="XLXI_29" orien="R0" />
        <instance x="4144" y="2992" name="XLXI_74" orien="R0" />
        <instance x="4144" y="2768" name="XLXI_73" orien="R0" />
        <instance x="4048" y="1968" name="XLXI_71" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="4400" y1="1840" y2="1840" x1="4304" />
        </branch>
        <instance x="4400" y="1904" name="XLXI_66" orien="R0" />
        <instance x="4416" y="2432" name="XLXI_68" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="4048" y1="2048" y2="2048" x1="3840" />
        </branch>
        <instance x="3616" y="2080" name="XLXI_75" orien="R0" />
        <instance x="4048" y="2240" name="XLXI_70" orien="R0" />
        <branch name="XLXN_152">
            <wire x2="4752" y1="2112" y2="2112" x1="4304" />
        </branch>
        <instance x="4752" y="2240" name="XLXI_77" orien="R0" />
        <instance x="4032" y="2496" name="XLXI_72" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="4416" y1="2368" y2="2368" x1="4288" />
        </branch>
        <instance x="3616" y="2528" name="XLXI_69" orien="R0" />
        <instance x="3312" y="2432" name="XLXI_78" orien="R0" />
        <instance x="3312" y="2496" name="XLXI_79" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="4032" y1="2432" y2="2432" x1="3872" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="4720" y1="2336" y2="2336" x1="4672" />
            <wire x2="4720" y1="2176" y2="2336" x1="4720" />
            <wire x2="4752" y1="2176" y2="2176" x1="4720" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="3616" y1="2400" y2="2400" x1="3536" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="3616" y1="2464" y2="2464" x1="3536" />
        </branch>
        <instance x="3584" y="2336" name="XLXI_80" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="4032" y1="2304" y2="2304" x1="3808" />
        </branch>
        <branch name="SOMAE1">
            <wire x2="4352" y1="512" y2="512" x1="4000" />
            <wire x2="4000" y1="512" y2="1648" x1="4000" />
            <wire x2="4928" y1="1648" y2="1648" x1="4000" />
            <wire x2="4928" y1="1648" y2="1808" x1="4928" />
            <wire x2="4688" y1="1808" y2="1808" x1="4656" />
            <wire x2="4928" y1="1808" y2="1808" x1="4688" />
        </branch>
        <branch name="SOMAE2">
            <wire x2="4352" y1="688" y2="688" x1="4048" />
            <wire x2="4048" y1="688" y2="1488" x1="4048" />
            <wire x2="4048" y1="1488" y2="1616" x1="4048" />
            <wire x2="5200" y1="1616" y2="1616" x1="4048" />
            <wire x2="5200" y1="1616" y2="2144" x1="5200" />
            <wire x2="5040" y1="2144" y2="2144" x1="5008" />
            <wire x2="5200" y1="2144" y2="2144" x1="5040" />
        </branch>
        <branch name="SOMAE3">
            <wire x2="3792" y1="864" y2="1696" x1="3792" />
            <wire x2="5104" y1="1696" y2="1696" x1="3792" />
            <wire x2="5104" y1="1696" y2="2672" x1="5104" />
            <wire x2="4352" y1="864" y2="864" x1="3792" />
            <wire x2="4432" y1="2672" y2="2672" x1="4400" />
            <wire x2="5104" y1="2672" y2="2672" x1="4432" />
        </branch>
        <branch name="SOMAE4">
            <wire x2="4352" y1="1040" y2="1040" x1="3824" />
            <wire x2="3824" y1="1040" y2="1680" x1="3824" />
            <wire x2="5264" y1="1680" y2="1680" x1="3824" />
            <wire x2="5264" y1="1680" y2="2896" x1="5264" />
            <wire x2="4432" y1="2896" y2="2896" x1="4400" />
            <wire x2="4656" y1="2896" y2="2896" x1="4432" />
            <wire x2="5264" y1="2896" y2="2896" x1="4656" />
        </branch>
        <instance x="480" y="2768" name="XLXI_81" orien="R0" />
        <instance x="480" y="2688" name="XLXI_82" orien="R0" />
        <instance x="480" y="2592" name="XLXI_83" orien="R0" />
        <instance x="480" y="2512" name="XLXI_84" orien="R0" />
        <instance x="4352" y="576" name="XLXI_85" orien="R0" />
        <instance x="4352" y="752" name="XLXI_86" orien="R0" />
        <instance x="4352" y="928" name="XLXI_87" orien="R0" />
        <instance x="4352" y="1104" name="XLXI_88" orien="R0" />
        <instance x="4352" y="1280" name="XLXI_89" orien="R0" />
        <instance x="4352" y="1456" name="XLXI_90" orien="R0" />
        <instance x="5504" y="576" name="XLXI_91" orien="R0" />
        <instance x="5504" y="752" name="XLXI_92" orien="R0" />
        <instance x="5504" y="912" name="XLXI_93" orien="R0" />
        <instance x="5504" y="1088" name="XLXI_94" orien="R0" />
        <instance x="5504" y="1248" name="XLXI_95" orien="R0" />
        <instance x="5504" y="1424" name="XLXI_96" orien="R0" />
        <branch name="Saldoe1">
            <wire x2="5072" y1="784" y2="1584" x1="5072" />
            <wire x2="6368" y1="1584" y2="1584" x1="5072" />
            <wire x2="6368" y1="1584" y2="4688" x1="6368" />
            <wire x2="5504" y1="784" y2="784" x1="5072" />
            <wire x2="6368" y1="4688" y2="4688" x1="6080" />
        </branch>
        <branch name="SALDOecra4">
            <wire x2="5792" y1="1328" y2="1328" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5792" y="1328" name="SALDOecra4" orien="R0" />
        <branch name="SALDOecra3">
            <wire x2="5792" y1="1152" y2="1152" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5792" y="1152" name="SALDOecra3" orien="R0" />
        <branch name="SALDOecra2">
            <wire x2="5792" y1="992" y2="992" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5792" y="992" name="SALDOecra2" orien="R0" />
        <branch name="SALDOecra1">
            <wire x2="5792" y1="816" y2="816" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5792" y="816" name="SALDOecra1" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="1664" y1="2736" y2="2736" x1="704" />
            <wire x2="2448" y1="1824" y2="1824" x1="1664" />
            <wire x2="1664" y1="1824" y2="2736" x1="1664" />
            <wire x2="3024" y1="1648" y2="1648" x1="2448" />
            <wire x2="2448" y1="1648" y2="1824" x1="2448" />
            <wire x2="4352" y1="1152" y2="1152" x1="3024" />
            <wire x2="3024" y1="1152" y2="1648" x1="3024" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="1712" y1="2656" y2="2656" x1="704" />
            <wire x2="1712" y1="1872" y2="2656" x1="1712" />
            <wire x2="2512" y1="1872" y2="1872" x1="1712" />
            <wire x2="2512" y1="1680" y2="1872" x1="2512" />
            <wire x2="3104" y1="1680" y2="1680" x1="2512" />
            <wire x2="3104" y1="1328" y2="1680" x1="3104" />
            <wire x2="4352" y1="1328" y2="1328" x1="3104" />
        </branch>
        <branch name="VALecra1">
            <wire x2="4640" y1="1184" y2="1184" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="1184" name="VALecra1" orien="R0" />
        <branch name="VALecra2">
            <wire x2="4640" y1="1360" y2="1360" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="1360" name="VALecra2" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="1776" y1="2560" y2="2560" x1="704" />
            <wire x2="1776" y1="1984" y2="2560" x1="1776" />
            <wire x2="2576" y1="1984" y2="1984" x1="1776" />
            <wire x2="2576" y1="1744" y2="1984" x1="2576" />
            <wire x2="3184" y1="1744" y2="1744" x1="2576" />
            <wire x2="4960" y1="1536" y2="1536" x1="3184" />
            <wire x2="3184" y1="1536" y2="1744" x1="3184" />
            <wire x2="4960" y1="448" y2="1536" x1="4960" />
            <wire x2="5504" y1="448" y2="448" x1="4960" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1824" y1="2480" y2="2480" x1="704" />
            <wire x2="2640" y1="2048" y2="2048" x1="1824" />
            <wire x2="1824" y1="2048" y2="2480" x1="1824" />
            <wire x2="3216" y1="1808" y2="1808" x1="2640" />
            <wire x2="2640" y1="1808" y2="2048" x1="2640" />
            <wire x2="5024" y1="1584" y2="1584" x1="3216" />
            <wire x2="3216" y1="1584" y2="1808" x1="3216" />
            <wire x2="5504" y1="624" y2="624" x1="5024" />
            <wire x2="5024" y1="624" y2="1584" x1="5024" />
        </branch>
        <branch name="VALecra3">
            <wire x2="5792" y1="480" y2="480" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5792" y="480" name="VALecra3" orien="R0" />
        <branch name="VALecra4">
            <wire x2="5792" y1="656" y2="656" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5792" y="656" name="VALecra4" orien="R0" />
        <branch name="PAG1">
            <wire x2="4640" y1="480" y2="480" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="480" name="PAG1" orien="R0" />
        <branch name="PAG2">
            <wire x2="4640" y1="656" y2="656" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="656" name="PAG2" orien="R0" />
        <branch name="PAG3">
            <wire x2="4640" y1="832" y2="832" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="832" name="PAG3" orien="R0" />
        <branch name="PAG4">
            <wire x2="4640" y1="1008" y2="1008" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="1008" name="PAG4" orien="R0" />
    </sheet>
</drawing>
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
        <signal name="XLXN_48" />
        <signal name="VAL3" />
        <signal name="XLXN_50" />
        <signal name="VAL4" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="SALDO2" />
        <signal name="XLXN_71" />
        <signal name="SALDO4" />
        <signal name="XLXN_73" />
        <signal name="SALDO3" />
        <signal name="XLXN_75" />
        <signal name="SOMA4" />
        <signal name="XLXN_77" />
        <signal name="SOMA3" />
        <signal name="SOMA2" />
        <signal name="SOMA1" />
        <signal name="Cout" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="Cin" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="SALDO1" />
        <signal name="Saldoe2" />
        <signal name="Saldoe3" />
        <signal name="Saldoe4" />
        <signal name="XLXN_91" />
        <signal name="entradaSomador" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_88" />
        <signal name="XLXN_103" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_112" />
        <signal name="SOMAE1" />
        <signal name="XLXN_114" />
        <signal name="SOMAE2" />
        <signal name="XLXN_116" />
        <signal name="SOMAE3" />
        <signal name="XLXN_118" />
        <signal name="SOMAE4" />
        <signal name="Saldoe1" />
        <signal name="SALDOecra4" />
        <signal name="SALDOecra3" />
        <signal name="SALDOecra2" />
        <signal name="SALDOecra1" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_175" />
        <signal name="XLXN_177" />
        <signal name="VALecra1" />
        <signal name="VALecra2" />
        <signal name="XLXN_132" />
        <signal name="XLXN_181" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
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
        <port polarity="Input" name="SALDO2" />
        <port polarity="Input" name="SALDO4" />
        <port polarity="Input" name="SALDO3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="SALDO1" />
        <port polarity="Input" name="entradaSomador" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="VAL3" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="VAL4" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="SALDO1" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="SOMA4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_31">
            <blockpin signalname="SALDO3" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="SOMA2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="SALDO3" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_36">
            <blockpin signalname="SALDO4" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_37">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="SOMA1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="SALDO4" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_39">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="SOMA3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_40">
            <blockpin signalname="SALDO2" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="SALDO2" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="SALDO1" name="I" />
            <blockpin signalname="Saldoe1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="SALDO3" name="I" />
            <blockpin signalname="Saldoe3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="SALDO4" name="I" />
            <blockpin signalname="Saldoe4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="SALDO2" name="I" />
            <blockpin signalname="Saldoe2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="SALDO1" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="VAL2" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="VAL1" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_52">
            <blockpin signalname="SOMA3" name="I0" />
            <blockpin signalname="SOMA4" name="I1" />
            <blockpin signalname="SOMAE4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_53">
            <blockpin signalname="SOMA3" name="I0" />
            <blockpin signalname="SOMA4" name="I1" />
            <blockpin signalname="SOMAE3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="SOMA4" name="I0" />
            <blockpin signalname="SOMA3" name="I1" />
            <blockpin signalname="SOMA2" name="I2" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="SOMA1" name="I1" />
            <blockpin signalname="SOMAE1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_153" name="I0" />
            <blockpin signalname="SOMA2" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="SOMA2" name="I" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_58">
            <blockpin signalname="SOMA4" name="I0" />
            <blockpin signalname="SOMA3" name="I1" />
            <blockpin signalname="XLXN_151" name="I2" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="SOMAE2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_60">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="SOMA1" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="SOMA1" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="SOMA4" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
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
            <blockpin signalname="entradaSomador" name="I1" />
            <blockpin signalname="PAG1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="SOMAE2" name="I0" />
            <blockpin signalname="entradaSomador" name="I1" />
            <blockpin signalname="PAG2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="SOMAE3" name="I0" />
            <blockpin signalname="entradaSomador" name="I1" />
            <blockpin signalname="PAG3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="SOMAE4" name="I0" />
            <blockpin signalname="entradaSomador" name="I1" />
            <blockpin signalname="PAG4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="VALecra1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="XLXN_177" name="I1" />
            <blockpin signalname="VALecra2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="VALecra3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="VALecra4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="Saldoe1" name="I1" />
            <blockpin signalname="SALDOecra1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_94">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="Saldoe2" name="I1" />
            <blockpin signalname="SALDOecra2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="Saldoe3" name="I1" />
            <blockpin signalname="SALDOecra3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="entradaSomador" name="I0" />
            <blockpin signalname="Saldoe4" name="I1" />
            <blockpin signalname="SALDOecra4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="VAL1">
            <wire x2="656" y1="3232" y2="3232" x1="432" />
            <wire x2="848" y1="3232" y2="3232" x1="656" />
            <wire x2="656" y1="2784" y2="3232" x1="656" />
            <wire x2="800" y1="2784" y2="2784" x1="656" />
        </branch>
        <branch name="VAL2">
            <wire x2="608" y1="3376" y2="3376" x1="432" />
            <wire x2="848" y1="3376" y2="3376" x1="608" />
            <wire x2="608" y1="2704" y2="3376" x1="608" />
            <wire x2="800" y1="2704" y2="2704" x1="608" />
        </branch>
        <branch name="VAL3">
            <wire x2="560" y1="3520" y2="3520" x1="432" />
            <wire x2="848" y1="3520" y2="3520" x1="560" />
            <wire x2="800" y1="2608" y2="2608" x1="560" />
            <wire x2="560" y1="2608" y2="3520" x1="560" />
        </branch>
        <branch name="VAL4">
            <wire x2="512" y1="3664" y2="3664" x1="432" />
            <wire x2="848" y1="3664" y2="3664" x1="512" />
            <wire x2="800" y1="2528" y2="2528" x1="512" />
            <wire x2="512" y1="2528" y2="3664" x1="512" />
        </branch>
        <instance x="848" y="3552" name="XLXI_24" orien="R0" />
        <instance x="848" y="3696" name="XLXI_25" orien="R0" />
        <instance x="1440" y="3360" name="XLXI_26" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2160" y1="3488" y2="3488" x1="2064" />
        </branch>
        <instance x="1904" y="3392" name="XLXI_27" orien="R0" />
        <instance x="2160" y="3616" name="XLXI_28" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2144" y1="3696" y2="3696" x1="2016" />
            <wire x2="2160" y1="3552" y2="3552" x1="2144" />
            <wire x2="2144" y1="3552" y2="3696" x1="2144" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3456" y1="3520" y2="3520" x1="3360" />
        </branch>
        <instance x="3104" y="3616" name="XLXI_29" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="3088" y1="3264" y2="3264" x1="2912" />
            <wire x2="3088" y1="3264" y2="3488" x1="3088" />
            <wire x2="3104" y1="3488" y2="3488" x1="3088" />
            <wire x2="3232" y1="3264" y2="3264" x1="3088" />
        </branch>
        <instance x="3456" y="3648" name="XLXI_30" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="3440" y1="3744" y2="3744" x1="3344" />
            <wire x2="3456" y1="3584" y2="3584" x1="3440" />
            <wire x2="3440" y1="3584" y2="3744" x1="3440" />
        </branch>
        <instance x="4064" y="3456" name="XLXI_31" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="4784" y1="3584" y2="3584" x1="4688" />
        </branch>
        <instance x="4528" y="3488" name="XLXI_32" orien="R0" />
        <instance x="4432" y="3680" name="XLXI_33" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="4416" y1="3360" y2="3360" x1="4320" />
            <wire x2="4528" y1="3360" y2="3360" x1="4416" />
            <wire x2="4416" y1="3360" y2="3552" x1="4416" />
            <wire x2="4432" y1="3552" y2="3552" x1="4416" />
        </branch>
        <instance x="4784" y="3712" name="XLXI_34" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="4768" y1="3808" y2="3808" x1="4640" />
            <wire x2="4784" y1="3648" y2="3648" x1="4768" />
            <wire x2="4768" y1="3648" y2="3808" x1="4768" />
        </branch>
        <instance x="4384" y="3904" name="XLXI_35" orien="R0" />
        <instance x="5376" y="3472" name="XLXI_36" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="6096" y1="3584" y2="3584" x1="6000" />
        </branch>
        <instance x="5840" y="3504" name="XLXI_37" orien="R0" />
        <instance x="5696" y="3920" name="XLXI_38" orien="R0" />
        <instance x="3232" y="3392" name="XLXI_39" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2752" y1="3520" y2="3520" x1="2416" />
            <wire x2="2752" y1="3520" y2="3552" x1="2752" />
            <wire x2="3104" y1="3552" y2="3552" x1="2752" />
            <wire x2="2752" y1="3376" y2="3520" x1="2752" />
            <wire x2="3232" y1="3376" y2="3376" x1="2752" />
            <wire x2="3232" y1="3328" y2="3376" x1="3232" />
        </branch>
        <instance x="2656" y="3360" name="XLXI_40" orien="R0" />
        <instance x="3088" y="3840" name="XLXI_41" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="4064" y1="3552" y2="3552" x1="3712" />
            <wire x2="4064" y1="3552" y2="3616" x1="4064" />
            <wire x2="4432" y1="3616" y2="3616" x1="4064" />
            <wire x2="4336" y1="3552" y2="3552" x1="4064" />
            <wire x2="4528" y1="3424" y2="3424" x1="4336" />
            <wire x2="4336" y1="3424" y2="3552" x1="4336" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="5616" y1="3616" y2="3616" x1="5040" />
            <wire x2="5744" y1="3616" y2="3616" x1="5616" />
            <wire x2="5840" y1="3440" y2="3440" x1="5616" />
            <wire x2="5616" y1="3440" y2="3616" x1="5616" />
        </branch>
        <branch name="SALDO2">
            <wire x2="2592" y1="4848" y2="4848" x1="464" />
            <wire x2="6176" y1="4848" y2="4848" x1="2592" />
            <wire x2="2656" y1="3296" y2="3296" x1="2592" />
            <wire x2="2592" y1="3296" y2="3776" x1="2592" />
            <wire x2="3088" y1="3776" y2="3776" x1="2592" />
            <wire x2="2592" y1="3776" y2="4848" x1="2592" />
        </branch>
        <branch name="SALDO4">
            <wire x2="5376" y1="5040" y2="5040" x1="464" />
            <wire x2="6176" y1="5040" y2="5040" x1="5376" />
            <wire x2="5376" y1="3408" y2="3856" x1="5376" />
            <wire x2="5376" y1="3856" y2="5040" x1="5376" />
            <wire x2="5696" y1="3856" y2="3856" x1="5376" />
        </branch>
        <branch name="SALDO3">
            <wire x2="4000" y1="4944" y2="4944" x1="464" />
            <wire x2="6176" y1="4944" y2="4944" x1="4000" />
            <wire x2="4064" y1="3392" y2="3392" x1="4000" />
            <wire x2="4000" y1="3392" y2="3840" x1="4000" />
            <wire x2="4000" y1="3840" y2="4944" x1="4000" />
            <wire x2="4384" y1="3840" y2="3840" x1="4000" />
        </branch>
        <branch name="SOMA4">
            <wire x2="2320" y1="3296" y2="3296" x1="2160" />
            <wire x2="4368" y1="1952" y2="1952" x1="2320" />
            <wire x2="2320" y1="1952" y2="2224" x1="2320" />
            <wire x2="4368" y1="2224" y2="2224" x1="2320" />
            <wire x2="2320" y1="2224" y2="2512" x1="2320" />
            <wire x2="2320" y1="2512" y2="2688" x1="2320" />
            <wire x2="4464" y1="2688" y2="2688" x1="2320" />
            <wire x2="2320" y1="2688" y2="2912" x1="2320" />
            <wire x2="4464" y1="2912" y2="2912" x1="2320" />
            <wire x2="2320" y1="2912" y2="3296" x1="2320" />
            <wire x2="3632" y1="2512" y2="2512" x1="2320" />
        </branch>
        <branch name="SOMA3">
            <wire x2="3552" y1="3296" y2="3296" x1="3488" />
            <wire x2="4368" y1="1888" y2="1888" x1="3536" />
            <wire x2="3536" y1="1888" y2="2160" x1="3536" />
            <wire x2="4368" y1="2160" y2="2160" x1="3536" />
            <wire x2="3536" y1="2160" y2="2352" x1="3536" />
            <wire x2="3536" y1="2352" y2="2752" x1="3536" />
            <wire x2="3552" y1="2752" y2="2752" x1="3536" />
            <wire x2="4464" y1="2752" y2="2752" x1="3552" />
            <wire x2="3552" y1="2752" y2="2976" x1="3552" />
            <wire x2="4464" y1="2976" y2="2976" x1="3552" />
            <wire x2="3552" y1="2976" y2="3296" x1="3552" />
            <wire x2="3904" y1="2352" y2="2352" x1="3536" />
        </branch>
        <branch name="SOMA2">
            <wire x2="4368" y1="1824" y2="1824" x1="3408" />
            <wire x2="3408" y1="1824" y2="2096" x1="3408" />
            <wire x2="3936" y1="2096" y2="2096" x1="3408" />
            <wire x2="3408" y1="2096" y2="2304" x1="3408" />
            <wire x2="3408" y1="2304" y2="3072" x1="3408" />
            <wire x2="4864" y1="3072" y2="3072" x1="3408" />
            <wire x2="4864" y1="3072" y2="3392" x1="4864" />
            <wire x2="4592" y1="2304" y2="2304" x1="3408" />
            <wire x2="4592" y1="2304" y2="2352" x1="4592" />
            <wire x2="4736" y1="2352" y2="2352" x1="4592" />
            <wire x2="4864" y1="3392" y2="3392" x1="4784" />
        </branch>
        <branch name="SOMA1">
            <wire x2="4624" y1="1760" y2="1760" x1="3248" />
            <wire x2="4624" y1="1760" y2="1824" x1="4624" />
            <wire x2="4720" y1="1824" y2="1824" x1="4624" />
            <wire x2="3248" y1="1760" y2="2416" x1="3248" />
            <wire x2="3248" y1="2416" y2="2448" x1="3248" />
            <wire x2="3248" y1="2448" y2="3152" x1="3248" />
            <wire x2="6208" y1="3152" y2="3152" x1="3248" />
            <wire x2="6208" y1="3152" y2="3408" x1="6208" />
            <wire x2="3632" y1="2448" y2="2448" x1="3248" />
            <wire x2="4352" y1="2416" y2="2416" x1="3248" />
            <wire x2="6208" y1="3408" y2="3408" x1="6096" />
        </branch>
        <branch name="Cout">
            <wire x2="6400" y1="3616" y2="3616" x1="6352" />
        </branch>
        <branch name="Cin">
            <wire x2="1280" y1="3920" y2="3920" x1="416" />
            <wire x2="1664" y1="3584" y2="3584" x1="1280" />
            <wire x2="1728" y1="3584" y2="3584" x1="1664" />
            <wire x2="1280" y1="3584" y2="3920" x1="1280" />
            <wire x2="1904" y1="3328" y2="3328" x1="1664" />
            <wire x2="1664" y1="3328" y2="3584" x1="1664" />
            <wire x2="1728" y1="3520" y2="3584" x1="1728" />
            <wire x2="1808" y1="3520" y2="3520" x1="1728" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1792" y1="3264" y2="3264" x1="1696" />
            <wire x2="1904" y1="3264" y2="3264" x1="1792" />
            <wire x2="1792" y1="3264" y2="3456" x1="1792" />
            <wire x2="1808" y1="3456" y2="3456" x1="1792" />
        </branch>
        <instance x="1808" y="3584" name="XLXI_42" orien="R0" />
        <branch name="SALDO1">
            <wire x2="1360" y1="4736" y2="4736" x1="464" />
            <wire x2="6176" y1="4736" y2="4736" x1="1360" />
            <wire x2="1440" y1="3296" y2="3296" x1="1360" />
            <wire x2="1360" y1="3296" y2="3728" x1="1360" />
            <wire x2="1760" y1="3728" y2="3728" x1="1360" />
            <wire x2="1360" y1="3728" y2="4736" x1="1360" />
        </branch>
        <instance x="6176" y="4768" name="XLXI_43" orien="R0" />
        <instance x="6176" y="4976" name="XLXI_44" orien="R0" />
        <instance x="6176" y="5072" name="XLXI_45" orien="R0" />
        <instance x="6176" y="4880" name="XLXI_46" orien="R0" />
        <branch name="Saldoe2">
            <wire x2="5824" y1="1008" y2="1008" x1="5440" />
            <wire x2="5440" y1="1008" y2="1600" x1="5440" />
            <wire x2="6784" y1="1600" y2="1600" x1="5440" />
            <wire x2="6784" y1="1600" y2="4848" x1="6784" />
            <wire x2="6784" y1="4848" y2="4848" x1="6400" />
        </branch>
        <branch name="Saldoe3">
            <wire x2="5824" y1="1168" y2="1168" x1="5536" />
            <wire x2="5536" y1="1168" y2="1536" x1="5536" />
            <wire x2="6880" y1="1536" y2="1536" x1="5536" />
            <wire x2="6880" y1="1536" y2="4944" x1="6880" />
            <wire x2="6880" y1="4944" y2="4944" x1="6400" />
        </branch>
        <branch name="Saldoe4">
            <wire x2="5824" y1="1344" y2="1344" x1="5584" />
            <wire x2="5584" y1="1344" y2="1488" x1="5584" />
            <wire x2="6976" y1="1488" y2="1488" x1="5584" />
            <wire x2="6976" y1="1488" y2="5040" x1="6976" />
            <wire x2="6976" y1="5040" y2="5040" x1="6400" />
        </branch>
        <branch name="entradaSomador">
            <wire x2="4272" y1="1072" y2="1072" x1="3840" />
            <wire x2="4272" y1="1072" y2="1264" x1="4272" />
            <wire x2="4272" y1="1264" y2="1440" x1="4272" />
            <wire x2="4672" y1="1440" y2="1440" x1="4272" />
            <wire x2="4672" y1="1264" y2="1264" x1="4272" />
            <wire x2="4272" y1="224" y2="496" x1="4272" />
            <wire x2="4672" y1="496" y2="496" x1="4272" />
            <wire x2="4272" y1="496" y2="672" x1="4272" />
            <wire x2="4672" y1="672" y2="672" x1="4272" />
            <wire x2="4272" y1="672" y2="848" x1="4272" />
            <wire x2="4672" y1="848" y2="848" x1="4272" />
            <wire x2="4272" y1="848" y2="1024" x1="4272" />
            <wire x2="4272" y1="1024" y2="1072" x1="4272" />
            <wire x2="4672" y1="1024" y2="1024" x1="4272" />
            <wire x2="5504" y1="224" y2="224" x1="4272" />
            <wire x2="5504" y1="224" y2="560" x1="5504" />
            <wire x2="5504" y1="560" y2="736" x1="5504" />
            <wire x2="5504" y1="736" y2="896" x1="5504" />
            <wire x2="5504" y1="896" y2="1072" x1="5504" />
            <wire x2="5504" y1="1072" y2="1232" x1="5504" />
            <wire x2="5504" y1="1232" y2="1408" x1="5504" />
            <wire x2="5824" y1="1408" y2="1408" x1="5504" />
            <wire x2="5824" y1="1232" y2="1232" x1="5504" />
            <wire x2="5824" y1="1072" y2="1072" x1="5504" />
            <wire x2="5824" y1="896" y2="896" x1="5504" />
            <wire x2="5824" y1="736" y2="736" x1="5504" />
            <wire x2="5824" y1="560" y2="560" x1="5504" />
        </branch>
        <instance x="1760" y="3792" name="XLXI_47" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2544" y1="3376" y2="3376" x1="1072" />
            <wire x2="2544" y1="3376" y2="3712" x1="2544" />
            <wire x2="3088" y1="3712" y2="3712" x1="2544" />
            <wire x2="2656" y1="3232" y2="3232" x1="2544" />
            <wire x2="2544" y1="3232" y2="3376" x1="2544" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1216" y1="3520" y2="3520" x1="1072" />
            <wire x2="1216" y1="3520" y2="3888" x1="1216" />
            <wire x2="3920" y1="3888" y2="3888" x1="1216" />
            <wire x2="4064" y1="3328" y2="3328" x1="3920" />
            <wire x2="3920" y1="3328" y2="3776" x1="3920" />
            <wire x2="4384" y1="3776" y2="3776" x1="3920" />
            <wire x2="3920" y1="3776" y2="3888" x1="3920" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1152" y1="3664" y2="3664" x1="1072" />
            <wire x2="1152" y1="3664" y2="3952" x1="1152" />
            <wire x2="5264" y1="3952" y2="3952" x1="1152" />
            <wire x2="5376" y1="3344" y2="3344" x1="5264" />
            <wire x2="5264" y1="3344" y2="3792" x1="5264" />
            <wire x2="5696" y1="3792" y2="3792" x1="5264" />
            <wire x2="5264" y1="3792" y2="3952" x1="5264" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1328" y1="3232" y2="3232" x1="1072" />
            <wire x2="1440" y1="3232" y2="3232" x1="1328" />
            <wire x2="1328" y1="3232" y2="3664" x1="1328" />
            <wire x2="1760" y1="3664" y2="3664" x1="1328" />
        </branch>
        <instance x="5744" y="3680" name="XLXI_48" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="5728" y1="3376" y2="3376" x1="5632" />
            <wire x2="5840" y1="3376" y2="3376" x1="5728" />
            <wire x2="5728" y1="3376" y2="3552" x1="5728" />
            <wire x2="5744" y1="3552" y2="3552" x1="5728" />
        </branch>
        <instance x="6096" y="3712" name="XLXI_49" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5968" y1="3824" y2="3824" x1="5952" />
            <wire x2="6096" y1="3648" y2="3648" x1="5968" />
            <wire x2="5968" y1="3648" y2="3824" x1="5968" />
        </branch>
        <instance x="848" y="3408" name="XLXI_50" orien="R0" />
        <instance x="848" y="3264" name="XLXI_51" orien="R0" />
        <instance x="4464" y="3040" name="XLXI_52" orien="R0" />
        <instance x="4464" y="2816" name="XLXI_53" orien="R0" />
        <instance x="4368" y="2016" name="XLXI_54" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="4720" y1="1888" y2="1888" x1="4624" />
        </branch>
        <instance x="4720" y="1952" name="XLXI_55" orien="R0" />
        <instance x="4736" y="2480" name="XLXI_56" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="4368" y1="2096" y2="2096" x1="4160" />
        </branch>
        <instance x="3936" y="2128" name="XLXI_57" orien="R0" />
        <instance x="4368" y="2288" name="XLXI_58" orien="R0" />
        <branch name="XLXN_152">
            <wire x2="5072" y1="2160" y2="2160" x1="4624" />
        </branch>
        <instance x="5072" y="2288" name="XLXI_59" orien="R0" />
        <instance x="4352" y="2544" name="XLXI_60" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="4736" y1="2416" y2="2416" x1="4608" />
        </branch>
        <instance x="3936" y="2576" name="XLXI_61" orien="R0" />
        <instance x="3632" y="2480" name="XLXI_62" orien="R0" />
        <instance x="3632" y="2544" name="XLXI_63" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="4352" y1="2480" y2="2480" x1="4192" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="5040" y1="2384" y2="2384" x1="4992" />
            <wire x2="5040" y1="2224" y2="2384" x1="5040" />
            <wire x2="5072" y1="2224" y2="2224" x1="5040" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="3936" y1="2448" y2="2448" x1="3856" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="3936" y1="2512" y2="2512" x1="3856" />
        </branch>
        <instance x="3904" y="2384" name="XLXI_64" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="4352" y1="2352" y2="2352" x1="4128" />
        </branch>
        <branch name="SOMAE1">
            <wire x2="4672" y1="560" y2="560" x1="4320" />
            <wire x2="4320" y1="560" y2="1696" x1="4320" />
            <wire x2="5248" y1="1696" y2="1696" x1="4320" />
            <wire x2="5248" y1="1696" y2="1856" x1="5248" />
            <wire x2="5008" y1="1856" y2="1856" x1="4976" />
            <wire x2="5248" y1="1856" y2="1856" x1="5008" />
        </branch>
        <branch name="SOMAE2">
            <wire x2="4672" y1="736" y2="736" x1="4368" />
            <wire x2="4368" y1="736" y2="1536" x1="4368" />
            <wire x2="4368" y1="1536" y2="1664" x1="4368" />
            <wire x2="5520" y1="1664" y2="1664" x1="4368" />
            <wire x2="5520" y1="1664" y2="2192" x1="5520" />
            <wire x2="5360" y1="2192" y2="2192" x1="5328" />
            <wire x2="5520" y1="2192" y2="2192" x1="5360" />
        </branch>
        <branch name="SOMAE3">
            <wire x2="4112" y1="912" y2="1744" x1="4112" />
            <wire x2="5424" y1="1744" y2="1744" x1="4112" />
            <wire x2="5424" y1="1744" y2="2720" x1="5424" />
            <wire x2="4672" y1="912" y2="912" x1="4112" />
            <wire x2="4752" y1="2720" y2="2720" x1="4720" />
            <wire x2="5424" y1="2720" y2="2720" x1="4752" />
        </branch>
        <branch name="SOMAE4">
            <wire x2="4672" y1="1088" y2="1088" x1="4144" />
            <wire x2="4144" y1="1088" y2="1728" x1="4144" />
            <wire x2="5584" y1="1728" y2="1728" x1="4144" />
            <wire x2="5584" y1="1728" y2="2944" x1="5584" />
            <wire x2="4752" y1="2944" y2="2944" x1="4720" />
            <wire x2="4976" y1="2944" y2="2944" x1="4752" />
            <wire x2="5584" y1="2944" y2="2944" x1="4976" />
        </branch>
        <instance x="800" y="2816" name="XLXI_81" orien="R0" />
        <instance x="800" y="2736" name="XLXI_82" orien="R0" />
        <instance x="800" y="2640" name="XLXI_83" orien="R0" />
        <instance x="800" y="2560" name="XLXI_84" orien="R0" />
        <instance x="4672" y="624" name="XLXI_85" orien="R0" />
        <instance x="4672" y="800" name="XLXI_86" orien="R0" />
        <instance x="4672" y="976" name="XLXI_87" orien="R0" />
        <instance x="4672" y="1152" name="XLXI_88" orien="R0" />
        <instance x="4672" y="1328" name="XLXI_89" orien="R0" />
        <instance x="4672" y="1504" name="XLXI_90" orien="R0" />
        <instance x="5824" y="624" name="XLXI_91" orien="R0" />
        <instance x="5824" y="800" name="XLXI_92" orien="R0" />
        <instance x="5824" y="960" name="XLXI_93" orien="R0" />
        <instance x="5824" y="1136" name="XLXI_94" orien="R0" />
        <instance x="5824" y="1296" name="XLXI_95" orien="R0" />
        <instance x="5824" y="1472" name="XLXI_96" orien="R0" />
        <branch name="Saldoe1">
            <wire x2="5392" y1="832" y2="1632" x1="5392" />
            <wire x2="6688" y1="1632" y2="1632" x1="5392" />
            <wire x2="6688" y1="1632" y2="4736" x1="6688" />
            <wire x2="5824" y1="832" y2="832" x1="5392" />
            <wire x2="6688" y1="4736" y2="4736" x1="6400" />
        </branch>
        <branch name="SALDOecra4">
            <wire x2="6112" y1="1376" y2="1376" x1="6080" />
        </branch>
        <branch name="SALDOecra3">
            <wire x2="6112" y1="1200" y2="1200" x1="6080" />
        </branch>
        <branch name="SALDOecra2">
            <wire x2="6112" y1="1040" y2="1040" x1="6080" />
        </branch>
        <branch name="SALDOecra1">
            <wire x2="6112" y1="864" y2="864" x1="6080" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1984" y1="2784" y2="2784" x1="1024" />
            <wire x2="2768" y1="1872" y2="1872" x1="1984" />
            <wire x2="1984" y1="1872" y2="2784" x1="1984" />
            <wire x2="3344" y1="1696" y2="1696" x1="2768" />
            <wire x2="2768" y1="1696" y2="1872" x1="2768" />
            <wire x2="4672" y1="1200" y2="1200" x1="3344" />
            <wire x2="3344" y1="1200" y2="1696" x1="3344" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="2032" y1="2704" y2="2704" x1="1024" />
            <wire x2="2032" y1="1920" y2="2704" x1="2032" />
            <wire x2="2832" y1="1920" y2="1920" x1="2032" />
            <wire x2="2832" y1="1728" y2="1920" x1="2832" />
            <wire x2="3424" y1="1728" y2="1728" x1="2832" />
            <wire x2="3424" y1="1376" y2="1728" x1="3424" />
            <wire x2="4672" y1="1376" y2="1376" x1="3424" />
        </branch>
        <branch name="VALecra1">
            <wire x2="4960" y1="1232" y2="1232" x1="4928" />
        </branch>
        <branch name="VALecra2">
            <wire x2="4960" y1="1408" y2="1408" x1="4928" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="2096" y1="2608" y2="2608" x1="1024" />
            <wire x2="2096" y1="2032" y2="2608" x1="2096" />
            <wire x2="2896" y1="2032" y2="2032" x1="2096" />
            <wire x2="2896" y1="1792" y2="2032" x1="2896" />
            <wire x2="3504" y1="1792" y2="1792" x1="2896" />
            <wire x2="5280" y1="1584" y2="1584" x1="3504" />
            <wire x2="3504" y1="1584" y2="1792" x1="3504" />
            <wire x2="5280" y1="496" y2="1584" x1="5280" />
            <wire x2="5824" y1="496" y2="496" x1="5280" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="2144" y1="2528" y2="2528" x1="1024" />
            <wire x2="2960" y1="2096" y2="2096" x1="2144" />
            <wire x2="2144" y1="2096" y2="2528" x1="2144" />
            <wire x2="3536" y1="1856" y2="1856" x1="2960" />
            <wire x2="2960" y1="1856" y2="2096" x1="2960" />
            <wire x2="5344" y1="1632" y2="1632" x1="3536" />
            <wire x2="3536" y1="1632" y2="1856" x1="3536" />
            <wire x2="5824" y1="672" y2="672" x1="5344" />
            <wire x2="5344" y1="672" y2="1632" x1="5344" />
        </branch>
        <branch name="VALecra3">
            <wire x2="6112" y1="528" y2="528" x1="6080" />
        </branch>
        <branch name="VALecra4">
            <wire x2="6112" y1="704" y2="704" x1="6080" />
        </branch>
        <branch name="PAG1">
            <wire x2="4960" y1="528" y2="528" x1="4928" />
        </branch>
        <branch name="PAG2">
            <wire x2="4960" y1="704" y2="704" x1="4928" />
        </branch>
        <branch name="PAG3">
            <wire x2="4960" y1="880" y2="880" x1="4928" />
        </branch>
        <branch name="PAG4">
            <wire x2="4960" y1="1056" y2="1056" x1="4928" />
        </branch>
        <iomarker fontsize="28" x="432" y="3232" name="VAL1" orien="R180" />
        <iomarker fontsize="28" x="432" y="3376" name="VAL2" orien="R180" />
        <iomarker fontsize="28" x="432" y="3520" name="VAL3" orien="R180" />
        <iomarker fontsize="28" x="432" y="3664" name="VAL4" orien="R180" />
        <iomarker fontsize="28" x="464" y="5040" name="SALDO4" orien="R180" />
        <iomarker fontsize="28" x="416" y="3920" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="464" y="4736" name="SALDO1" orien="R180" />
        <iomarker fontsize="28" x="464" y="4848" name="SALDO2" orien="R180" />
        <iomarker fontsize="28" x="464" y="4944" name="SALDO3" orien="R180" />
        <iomarker fontsize="28" x="6400" y="3616" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="6112" y="1376" name="SALDOecra4" orien="R0" />
        <iomarker fontsize="28" x="6112" y="1200" name="SALDOecra3" orien="R0" />
        <iomarker fontsize="28" x="6112" y="1040" name="SALDOecra2" orien="R0" />
        <iomarker fontsize="28" x="6112" y="864" name="SALDOecra1" orien="R0" />
        <iomarker fontsize="28" x="4960" y="1232" name="VALecra1" orien="R0" />
        <iomarker fontsize="28" x="4960" y="1408" name="VALecra2" orien="R0" />
        <iomarker fontsize="28" x="6112" y="528" name="VALecra3" orien="R0" />
        <iomarker fontsize="28" x="6112" y="704" name="VALecra4" orien="R0" />
        <iomarker fontsize="28" x="4960" y="528" name="PAG1" orien="R0" />
        <iomarker fontsize="28" x="4960" y="704" name="PAG2" orien="R0" />
        <iomarker fontsize="28" x="4960" y="880" name="PAG3" orien="R0" />
        <iomarker fontsize="28" x="4960" y="1056" name="PAG4" orien="R0" />
        <iomarker fontsize="28" x="3840" y="1072" name="entradaSomador" orien="R180" />
    </sheet>
</drawing>
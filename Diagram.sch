<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="RIGHT" />
        <signal name="LEFT" />
        <signal name="HS" />
        <signal name="VS" />
        <signal name="R0" />
        <signal name="G0" />
        <signal name="B0" />
        <signal name="R1" />
        <signal name="G1" />
        <signal name="B1" />
        <signal name="R2" />
        <signal name="G2" />
        <signal name="pau" />
        <signal name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RIGHT" />
        <port polarity="Input" name="LEFT" />
        <port polarity="Output" name="HS" />
        <port polarity="Output" name="VS" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="G0" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="G1" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="R2" />
        <port polarity="Output" name="G2" />
        <port polarity="Input" name="pau" />
        <port polarity="Input" name="rst" />
        <blockdef name="dimezzaClock">
            <timestamp>2014-9-27T17:49:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myArkanoidVHDL">
            <timestamp>2014-9-27T20:13:27</timestamp>
            <rect width="304" x="64" y="-1152" height="1152" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-848" y2="-848" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-1120" y2="-1120" x1="368" />
            <line x2="432" y1="-1056" y2="-1056" x1="368" />
            <line x2="432" y1="-992" y2="-992" x1="368" />
            <line x2="432" y1="-928" y2="-928" x1="368" />
            <line x2="432" y1="-864" y2="-864" x1="368" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <line x2="432" y1="-736" y2="-736" x1="368" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="dimezzaClock" name="XLXI_1">
            <blockpin signalname="clk" name="clock_f" />
            <blockpin signalname="XLXN_2" name="clock_f_mezzi" />
        </block>
        <block symbolname="myArkanoidVHDL" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="RIGHT" name="paddleGoRight" />
            <blockpin signalname="LEFT" name="paddleGoLeft" />
            <blockpin signalname="pau" name="startPauseGame" />
            <blockpin signalname="rst" name="resetGame" />
            <blockpin signalname="HS" name="hsync" />
            <blockpin signalname="VS" name="vsync" />
            <blockpin signalname="R0" name="red0" />
            <blockpin signalname="G0" name="green0" />
            <blockpin signalname="B0" name="blue0" />
            <blockpin signalname="R1" name="red1" />
            <blockpin signalname="G1" name="green1" />
            <blockpin signalname="B1" name="blue1" />
            <blockpin signalname="R2" name="red2" />
            <blockpin signalname="G2" name="green2" />
            <blockpin name="leds1(6:0)" />
            <blockpin name="leds2(6:0)" />
            <blockpin name="leds3(6:0)" />
            <blockpin name="leds4(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1136" y1="320" y2="320" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="320" name="clk" orien="R180" />
        <instance x="1600" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1600" y1="320" y2="320" x1="1520" />
        </branch>
        <branch name="RIGHT">
            <wire x2="1600" y1="592" y2="592" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="592" name="RIGHT" orien="R180" />
        <branch name="LEFT">
            <wire x2="1600" y1="864" y2="864" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="864" name="LEFT" orien="R180" />
        <branch name="HS">
            <wire x2="2064" y1="320" y2="320" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="320" name="HS" orien="R0" />
        <branch name="VS">
            <wire x2="2064" y1="384" y2="384" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="384" name="VS" orien="R0" />
        <branch name="R0">
            <wire x2="2064" y1="448" y2="448" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="448" name="R0" orien="R0" />
        <branch name="G0">
            <wire x2="2064" y1="512" y2="512" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="512" name="G0" orien="R0" />
        <branch name="B0">
            <wire x2="2064" y1="576" y2="576" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="576" name="B0" orien="R0" />
        <branch name="R1">
            <wire x2="2064" y1="640" y2="640" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="640" name="R1" orien="R0" />
        <branch name="G1">
            <wire x2="2064" y1="704" y2="704" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="704" name="G1" orien="R0" />
        <branch name="B1">
            <wire x2="2064" y1="768" y2="768" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="768" name="B1" orien="R0" />
        <branch name="R2">
            <wire x2="2064" y1="832" y2="832" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="832" name="R2" orien="R0" />
        <branch name="G2">
            <wire x2="2064" y1="896" y2="896" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="896" name="G2" orien="R0" />
        <branch name="pau">
            <wire x2="1600" y1="1136" y2="1136" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1136" name="pau" orien="R180" />
        <branch name="rst">
            <wire x2="1600" y1="1408" y2="1408" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1408" name="rst" orien="R180" />
    </sheet>
</drawing>
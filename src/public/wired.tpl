<!DOCTYPE html>
<html lang="en">
<head>
    <title>Edison Setup</title>
    <link rel="stylesheet" href="css/main.css" media="screen"/>
    <script src="script/script.js"></script>
</head>
<body>
<a href="/" style="text-decoration: none"><h1>Edison Setup</h1></a>
<!-- errors will go here -->
<form id="setup_form" name="setup_form" method="POST">
    <BR>
    <div id="menu_section" class="menu_section">
        <div id='cssmenu' class="menu_section">
            <ul>
                <!--Home icon made by <a href="https://www.freepik.com/" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/"
                title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/"
                title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a>-->
                <li class='active'><a href='/'><span><img class="inline-img" src="img/home.png" height="16" title="Home" id="home" alt="Home" /></span></a></li>
                <li class='active'><a href='name'><span>Name</span></a></li>
                <li class='active'><a href='wired'><span>Wired Connections</span></a></li>
                <li><a href='wireless'><span>Wireless Connections</span></a></li>
                <li><a href='bt'><span>Bluetooth Connections</span></a></li>
                <li><a href='ap'><span>Access Point</span></a></li>
                <li><a href='activate'><span>Activate</span></a></li>
            </ul>
        </div>
    </div>
    <BR>
    <div id="wired_section" class="section">
        <table class="content">
            <tr>
                <td class="left_header">
                    <div class="header">Connect to a Wired Network</div>
                </td>
                <td class="middle">
                    <BR>
                    <div class="can-toggle demo-rebrand-2">
                        <input id="wired" type="checkbox" name="Wired_Mode" value="checked" {{Wired_Mode}}>
                        <label for="wired">
                            <div class="can-toggle__switch" data-checked="ON" data-unchecked="OFF"></div>
                            <div class="can-toggle__label-text">{{Wired_IP}}</div>
                        </label>
                    </div>
                </td>
                <td class="right">
                    <BR>
                    <label for="wired">{{Wired_State}}</label>
                </td>
            </tr>
            <tr>
                <td class="left">
                    Edison supports a wired connection over USB using an OTG cable (breakout board) or by placing the switch in Gadget mode (Edison Arduino board). Alternatively, plug a (USB) ethernet dongle. The type is detected automatically.
                </td>
                <td class="middle">
                    <label>Network Type:</label>
                </td>
                <td class="right">
                    {{Wired_Type}}
                </td>
            </tr>
            <tr>
                <td class="left">
                    <i><p>Changing the Wired network will interrupt your connection if you are currently using this to access the Edison.</p>
                    <p>Consider setting up a WiFi connection as a fallback before doing this.</p>
                    <p>Note: you are currently connected from {{Host_IP}}</p></i> 
                </td>
                <td class="middle">
                </td>
                <td class="right">
                </td>
            </tr>
        </table>
    </div>
    <BR>
    <div class="submit_section">
        <input class="submit_button" type="submit" value="Save">
    </div>
</form>
</body>
</html>

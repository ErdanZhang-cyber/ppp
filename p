
function FindProxyForURL(url, host) {
    if (
        /^(.*\.)?google\.com$/.test(host) || /^(.*\.)?openai\.com$/.test(host) || /^(.*\.)?github\.com$/.test(host)

    ) return "SOCKS5 127.0.0.1:7890";

    return "DIRECT";
}

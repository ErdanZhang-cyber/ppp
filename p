
function FindProxyForURL(url, host) {
    if (
        /^(.*\.)?facebook\.com/.test(host) || /^(.*\.)?google\.com/.test(host) || /^(.*\.)?googlevideo\.com/.test(host) || /^(.*\.)?intercom\.io/.test(host) || /^(.*\.)?openai\.com/.test(host) || /^(.*\.)?protobuf\.dev/.test(host) || /^(.*\.)?tensorflow\.org/.test(host) || /^(.*\.)?youtube\.com/.test(host) || /^(.*\.)?ytimg\.com/.test(host)
    ) return "SOCKS5 127.0.0.1:7890";

    return "DIRECT";
}

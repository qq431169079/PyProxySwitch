��          �      �       H    I  _  c  �   �     s	  Z   	  q   �	     L
     b
  (   t
  T   �
     �
          *  b  I  	  �  M  �  �        �  Z   �  q        �     �  (   �  T   �     3     L     k                                           	               
       
= Usage =:

== Add a Proxy ==:
    pps_config add proxy_name address:port username:password proxy_type

    "username" and "password" are only required when the proxy needs
    authorization.
    "proxy_type" is optional. Default value is HTTP and supported values are
    SOCKS4 and SOCKS5.

    Examples:
        pps_config add test1 test1.com:8080
        pps_config add test2 test2.com:8080 user:pass
        pps_config add socks_proxy socksproxy.com:3128 SOCKS5
        pps_config add test3 1.2.3.4:80

== Add multiple proxies ==:
    Edit the file "proxy.txt"(with UTF-8 encoding) in "cfg" folder,
    add one proxy per line with the following format:
        proxy_name address:port username:password proxy_type
    "username:password" and "proxy_type" are optional. Refer to the proxy.txt
    file in "cfg" folder
    or see "Add a Proxy" metioned above for details.

== Delete Proxy/Proxies ==:
    pps_config del proxy_name1 proxy_name2 proxy_name3 ...

    Examples:
        pps_config del test1
        pps_config del test1 test2 test3
 
Usage:

Add a Proxy:

    pps_config add proxy_name address:port username:password proxy_type

    "username" and "password" are only required when the proxy needs
    authorization.
    "proxy_type" is optional. Default value is HTTP and supported values are
    SOCKS4 and SOCKS5.

    Examples:
        pps_config add test1 test1.com:8080
        pps_config add test2 test2.com:8080 user:pass
        pps_config add socks_proxy socksproxy.com:3128 SOCKS5
        pps_config add test3 1.2.3.4:80


Add multiple proxies:

    Edit the file "proxy.txt"(with UTF-8 encoding) in "cfg" folder,
    add one proxy per line with the following format:
        proxy_name address:port username:password proxy_type
    "username:password" and "proxy_type" are optional. Refer to the proxy.txt
    file in "cfg" folder
    or see "Add a Proxy" metioned above for details.
 
Usage:

Delete Proxy/Proxies:
    pps_config del proxy_name1 proxy_name2 proxy_name3 ...

    Examples:
        pps_config del test1
        pps_config del test1 test2 test3
 "%s" added. Config file reading error: Please make sure that cfg/PPS.conf exists and is read-writable. Config file saving error: Please make sure that each subdirectory of "cfg" directory exists and is read-writable. Deleted successfully. Deleting "%s" ... Error format of the proxy list file: %s. Error when deleting proxy: Config files of "%s" does not exist or permission denied. Invalid command format.
 No special characters, please. The proxy "%s" does not exist. Project-Id-Version: pps_config 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-02-26 18:28+0800
PO-Revision-Date: 2011-02-26 18:30+0800
Last-Translator: Kder <kderlin (at) gmail (dot) com>
Language-Team:  <kderlin (at) gmail (dot) com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: English
 
= Usage =:

== Add a Proxy ==:
    pps_config add proxy_name address:port username:password proxy_type

    "username" and "password" are only required when the proxy needs authorization.
    "proxy_type" is optional. Default value is HTTP and supported values are SOCKS4 and SOCKS5.

    Examples:
        pps_config add test1 test1.com:8080
        pps_config add test2 test2.com:8080 user:pass
        pps_config add socks_proxy socksproxy.com:3128 SOCKS5
        pps_config add test3 1.2.3.4:80

== Add multiple proxies ==:
    Edit the file "proxy.txt"(with UTF-8 encoding) in "cfg" folder, add one proxy per line with the following format:
        proxy_name address:port username:password proxy_type
    "username:password" and "proxy_type" are optional. Refer to the proxy.txt file in "cfg" folder
    or see "Add a Proxy" metioned above for details.

== Delete Proxy/Proxies ==:
    pps_config del proxy_name1 proxy_name2 proxy_name3 ...

    Examples:
        pps_config del test1
        pps_config del test1 test2 test3
 
Usage:

Add a Proxy:
    pps_config add proxy_name address:port username:password proxy_type

    "username" and "password" are only required when the proxy needs authorization.
    "proxy_type" is optional. Default value is HTTP and supported values are SOCKS4 and SOCKS5.

    Examples:
        pps_config add test1 test1.com:8080
        pps_config add test2 test2.com:8080 user:pass
        pps_config add socks_proxy socksproxy.com:3128 SOCKS5
        pps_config add test3 1.2.3.4:80

Add multiple proxies:

    Edit the file "proxy.txt"(with UTF-8 encoding) in "cfg" folder, add one proxy per line with the following format:
        proxy_name address:port username:password proxy_type
    "username:password" and "proxy_type" are optional. Refer to the proxy.txt file in "cfg" folder
    or see "Add a Proxy" metioned above for details.
 
Usage:

Delete Proxy/Proxies:
    pps_config del proxy_name1 proxy_name2 proxy_name3 ...

    Examples:
        pps_config del test1
        pps_config del test1 test2 test3
 "%s" added. Config file reading error: Please make sure that cfg/PPS.conf exists and is read-writable. Config file saving error: Please make sure that each subdirectory of "cfg" directory exists and is read-writable. Deleted successfully. Deleting "%s" ... Error format of the proxy list file: %s. Error when deleting proxy: Config files of "%s" does not exist or permission denied. Invalid command format.
 No special characters, please. The proxy "%s" does not exist. 
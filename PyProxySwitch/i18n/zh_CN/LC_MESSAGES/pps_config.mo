��          �      �       H    I  _  c  �   �     s	  Z   	  q   �	     L
     b
  (   t
  T   �
     �
          *  L  I  7  �  �  �  �   _       c     i   �     �     �  #     N   A     �     �  (   �                                           	               
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
Language-Team: zh_CN <kderlin (at) gmail (dot) com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
用法：

== 添加单个代理 ==：

  pps_config add 代理名称 代理地址:端口 用户名:密码 代理类型

      代理名称可以是自定义的任何名字,[用户名:密码]仅用于需要认证的代理,一般情况下不需要,可省略
      代理类型也可省略（默认是HTTP），支持的类型有SOCKS4和SOCKS5

  例如：pps_config add test1 test1.com:8080
        pps_config add test2 test2.com:8080 user:pass
        pps_config add socks_proxy socksproxy.com:3128 SOCKS5
  或者：pps_config add test3 1.2.3.4:80

== 批量添加代理 ==

    使用src目录下的pps_config.py（Windows平台用bin目录下的pps_config.exe）
    首先将各个代理以“代理名称 代理地址:端口 用户名:密码 代理类型”的形式（代理名称可以是自定义的任何名字,[用户名:密码]仅用于需要认证的代理,一般情况下不需要,可省略。代理类型也可省略（默认是HTTP），支持的类型有SOCKS4和SOCKS5），每行一个，名称不要使用特殊字符/标点符号，最好使用字母、数字和下划线等，如：
      test1 test1.com:8080
      test2 test2.com:8080 user:pass
      test3 1.2.3.4:80
      socks_proxy socksproxy.com:3128 SOCKS5
   （可参考自带的proxy.txt的示例）
    添加到src目录下的proxy.txt文件中【必须是UTF-8编码】，双击pps_config.py或pps_config.exe即可批量导入代理。 

== 删除代理(支持批量删除) ==：

  pps_config del 代理名称1 代理名称2 ...

  例如：pps_config del test1
        pps_config del test1 test2 test3
 
用法：

== 添加单个代理 ==：

  pps_config add 代理名称 代理地址:端口 用户名:密码 代理类型

      代理名称可以是自定义的任何名字,[用户名:密码]仅用于需要认证的代理,一般情况下不需要,可省略
      代理类型也可省略（默认是HTTP），支持的类型有SOCKS4和SOCKS5

  例如：pps_config add test1 test1.com:8080
        pps_config add test2 test2.com:8080 user:pass
        pps_config add socks_proxy socksproxy.com:3128 SOCKS5
  或者：pps_config add test3 1.2.3.4:80

== 批量添加代理 ==

    使用src目录下的pps_config.py（Windows平台用bin目录下的pps_config.exe）
    首先将各个代理以“代理名称 代理地址:端口 用户名:密码 代理类型”的形式（代理名称可以是自定义的任何名字,[用户名:密码]仅用于需要认证的代理,一般情况下不需要,可省略。代理类型也可省略（默认是HTTP），支持的类型有SOCKS4和SOCKS5），每行一个，名称不要使用特殊字符/标点符号，最好使用字母、数字和下划线等，如：
      test1 test1.com:8080
      test2 test2.com:8080 user:pass
      test3 1.2.3.4:80
      socks_proxy socksproxy.com:3128 SOCKS5
   （可参考自带的proxy.txt的示例）
    添加到src目录下的proxy.txt文件中【必须是UTF-8编码】，双击pps_config.py或pps_config.exe即可批量导入代理。 
 
用法：

删除代理(支持批量删除)：

  pps_config del 代理名称1 代理名称2 ...

  例如：pps_config del test1
        pps_config del test1 test2 test3
 "%s" 添加成功! 打开配置文件出错,请检查cfg目录下的PPS.conf是否存在以及是否有权限读写。 保存配置文件时出错，请检查cfg目录下各子目录是否存在以及是否有权限读写。 删除成功！ 正在删除代理 "%s"  …… 代理列表文件格式错误：%s 删除代理 %s 时出错：配置文件不存在, 或者没有删除权限。 命令格式错误。
 请不要使用特殊字符。 发生错误：代理项 %s 不存在。 
--- 
customlog: 
  - 
    format: combined
    target: /etc/apache2/logs/domlogs/unbiasedcrypto.com
  - 
    format: "\"%{%s}t %I .\\n%{%s}t %O .\""
    target: /etc/apache2/logs/domlogs/unbiasedcrypto.com-bytes_log
documentroot: /home/e8qb2n48bsh7/public_html
group: e8qb2n48bsh7
hascgi: 1
homedir: /home/e8qb2n48bsh7
ip: 208.109.48.203
owner: gdresell
phpopenbasedirprotect: 1
port: 81
scriptalias: 
  - 
    path: /home/e8qb2n48bsh7/public_html/cgi-bin
    url: /cgi-bin/
serveradmin: webmaster@unbiasedcrypto.com
serveralias: www.unbiasedcrypto.com mail.unbiasedcrypto.com
servername: unbiasedcrypto.com
ssl: 1
usecanonicalname: 'Off'
user: e8qb2n48bsh7
userdirprotect: ''

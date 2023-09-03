# Whitelist IP FiveM

`- Introduction:`

Whitelist IP is DDoS Protection Solution Based on Windows Firewall where All Requests Refused And Allowing Only Whitelisted IPs 

`- Setup Steps:`

- Install Latest Python3 Version
- Download and Extract File
- Configure whip_config.json
- Import whip_mena.sql to MySQL (XAMPP or MariaDB)
- Run start.bat File
- Close All Ports Using Windows Firewall
- Done :)

`- Notes:`

- Enable Privileged Gateway Intents From Discord Developer Portal
- This system aims to minimize the impact of attacks. It should not be considered a final solution.
- There are 3 roles :
  - "whip_role" for normal players can whitelist ip from specific countries (in config file) with 30120 acces
  - "whip_global_role" for special players can whitelist ip from any country with 30120 acces
  - "whip_devs_role" for developers can whitelist ip from any country with full acces (any port)
  

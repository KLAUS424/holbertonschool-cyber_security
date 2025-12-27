# Holbertonschool.com Passive Reconnaissance Report

## 1. Objective

The objective of this task is to gather as much information as possible about the
**holbertonschool.com** domain using **passive reconnaissance techniques**, with
**Shodan** as the primary data source.

No active scanning or direct interaction with the target infrastructure was performed.

---

## 2. Methodology

All information presented in this report was collected using **passive reconnaissance**.

- **Primary tool:** Shodan
- **Techniques used:**
  - Domain and hostname-based searches
  - IP-based host lookups
  - Analysis of Shodan service banners
  - Review of exposed services and technologies

Additional passive sources were used only to **correlate and validate findings**.
No active tools such as Nmap were used.

---

## 3. Domain Overview

- **Target Domain:** holbertonschool.com
- **Reconnaissance Type:** Passive
- **Main Data Source:** Shodan

---

## 4. Identified IP Addresses and Ranges

### 4.1 Unique IP Addresses

The following IP addresses associated with holbertonschool.com were identified
using Shodan:
•	35.181.94.248
•	15.237.205.60
•	13.39.187.93
•	51.44.96.144
•	52.47.143.83
•	52.47.114.157
•	13.38.203.16




---

### 4.2 IP Ranges

Based on Shodan and passive WHOIS information, the following IP ranges were identified:

NetRange: 35.181.0.0 - 35.181.255.255
CIDR:     35.181.0.0/16
NetName:  AMAZON-CDG
Organization: Amazon Data Services France
Country: FR## 5. Subdomains Identified

Using Shodan hostname and SSL certificate searches, the following subdomains were found:

•	staging-apply.holbertonschool.com
•	apply.holbertonschool.com
•	yriry2. holbertonschool.com
•	read. holbertonschool.com


---

## 6. Technologies and Frameworks

### 6.1 Subdomain: staging-apply.holbertonschool.com

- **IP Address:  [35.181.94.248]
- **Open Ports:  [80, 443]
- **Web Server: [nginx/1.20.0]
- **Application / Framework: [ None detected]
- **Programming Language: [ Unknown]
- **SSL Certificate Issuer: [Amazon]

---

### 6.2 Subdomain:  [ apply.holbertonschool.com]

- **IP Address:  [ 15.237.205.60]
- **Open Ports:  [80,443]
- **Web Server: [ nginx/1.20.0]
- **Application / Framework: [Ruby on rails]
- **Additional Observations: [CDN:JsDelivr ; Reverse proxies: Nginx 1.20.0 ; Font scripts:  Type kit , Adobe fonts]
- **JavaScript libraries: [Jquery , Slick]

---
###6.3 Subdomain: [yriry2. holbertonschool.com]
 - **IP Address:  [ 52.47.143.83]
 - **Web Server: [nginx/1.21.6]
 - **SSL Certificate Issuer: [Let’s Encrypt]
 - **Open Ports:  [80,443]
---

###6.4 Subdomain: [read. holbertonschool.com]
- **IP Address:  [ 52.47.114.157]
 - **Web Server: [nginx/1.20.0]
 - **SSL Certificate Issuer: [Amazon]
 - **Open Ports:  [80,443]

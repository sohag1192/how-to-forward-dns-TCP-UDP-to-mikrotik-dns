<div align="center">

# ⚙️ MikroTik Script Generators
**A Suite of Web-Based Tools for Rapid RouterOS Configuration**

[![Deploy Status](https://img.shields.io/badge/Deploy-Success-brightgreen?style=for-the-badge&logo=github)](https://github.com/sohag1192/MikroTik-Script-Generators)
[![Live Demo](https://img.shields.io/badge/Live_Demo-Online-blue?style=for-the-badge&logo=vercel)](https://sohag1192.github.io/MikroTik-Script-Generators/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)
![Badge](https://hitscounter.dev/api/hit?url=https%3A%2F%2Fgithub.com%2Fsohag1192%2FMikroTik-Script-Generators&label=&icon=github&color=%23198754&message=&style=flat&tz=UTC)

A lightweight, front-end collection of HTML/JS tools designed to help Network Engineers and ISPs dynamically generate error-free MikroTik RouterOS scripts. 
</div>
<br />
## 📋 Table of Contents
- [✨ About the Project](#-about-the-project)
- [🛠️ Available Generators](#️-available-generators)
- [🚀 Live Demo](#-live-demo)
- [💻 Tech Stack](#-tech-stack)
- [📂 How to Use](#-how-to-use)
- [👨‍💻 Author](#-author)

---

## ✨ About the Project
Configuring MikroTik routers manually can be repetitive and prone to typos, especially in complex ISP environments. This repository provides a centralized hub of web-based forms. Simply input your IP addresses, interfaces, and specific parameters, and the tools will instantly output the exact terminal commands needed for your RouterOS environment.

## 🛠️ Available Generators
This repository includes dedicated generators for the most common network administrative tasks:

* **🏢 ISP Config Generator** (`isp_generator.html`) - Quick setups for core ISP routing and interfaces.
* **🌐 VLAN Generator** (`vlan_generator.html`) - Rapid deployment of 802.1Q Virtual LANs.
* **🔁 NAT Generator** (`nat_generator.html`) - Network Address Translation (Masquerade/SrcNAT/DstNAT) rules.
* **🛡️ Mangle Generator** (`mangle_generator.html`) - Packet marking for bandwidth management and routing.
* **🚪 Port Forward Generator** (`port_forward.html`) - Easily map external ports to internal servers.
* **🚇 EoIP Generator** (`eoip_generator.html`) - Ethernet over IP tunnel configurations.
* **🚫 Raw Filter Generator** (`raw_filter.html`) - Prerouting firewall drop/accept rules for security.
* **📖 DNS Generator** (`dns_generator.html`) - Cache and server configurations.

---

## 🚀 Live Demo
You do not need to download anything to use these tools. They are hosted live via GitHub Pages.

👉 **[Access the MikroTik Script Generators Here](https://sohag1192.github.io/MikroTik-Script-Generators/)**

---

## 💻 Tech Stack
- **Frontend:** HTML5, CSS3, Vanilla JavaScript (No heavy frameworks, instant load times)
- **Target OS:** MikroTik RouterOS (v6 & v7)
- **Deployment:** GitHub Pages
- **Automation:** Custom Batch Scripting (`upload.bat` included for rapid dev pushes)

---

## 📂 How to Use

### Local Execution
1. Clone the repository:
   ```bash
   git clone https://github.com/sohag1192/MikroTik-Script-Generators.git
2. Open `index.html` (or any specific generator file) directly in your web browser.
3. Fill out the web form and click the generate button to get your custom script.
4. Copy and paste the output directly into your MikroTik Terminal.

---

## 👨‍💻 Author

**Md. Sohag Rana** *Network Engineer & Full-Stack Developer*

<a href="https://github.com/sohag1192">
<img src="https://img.shields.io/badge/Github-2Co5E0?style=for-the-badge&logo=git&logoColor=white" alt="GitHub"/>
</a>
<a href="https://www.google.com/search?q=https://t.me/sohag1192">
<img src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram"/>
</a>

---
<div align="center">
<i>Built to streamline network administration and ISP operations.</i>
</div>




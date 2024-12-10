# Comprehensive Guide to Network Proxies and VPN Applications

|[![cc](https://i.creativecommons.org/l/by-nc/4.0/80x15.png)](http://creativecommons.org/licenses/by-nc/4.0/)|[![fq-book](https://img.shields.io/badge/%F0%9F%93%96Excalibra-Network--Tunneling-red.svg?longCache=true&style=flat-square)](https://github.com/Excalibra/network-tunneling)|[![blog](https://img.shields.io/badge/%F0%9F%94%97blog-excalibra-lightgrey.svg?longCache=true&style=flat-square)](https://excalibra.github.io/)|[![outlook](https://img.shields.io/badge/%F0%9F%93%A7hotmail-@Contact-blue.svg?longCache=true&style=flat-square)](mailto:x.calibra@outlook.com)|[![stars](https://img.shields.io/github/stars/Excalibra/network-tunneling.svg?style=social)](https://github.com/Excalibra/network-tunneling/)
|:-:|:-:|:-:|:-:|:-:|

## ***intro***

This repository focuses on methods of accessing the internet and techniques for obtaining information. It also provides brief, beginner-friendly configurations for popular and typical software, along with explanations of the underlying principles.

* [Introduction](docs/README.md)
* [Table of Contents](docs/_sidebar.md)
* [Afterword](docs/postscript.md)

** Most of the websites featured in this book, along with additional resources, are compiled in [ChiseiKoya](https://github.com/Excalibra/ChiseiKoya) ， The relevant chapters here are even better when paired with the 'Internet Access Solutions' repository!**

## ***update***

Key Updates to "Comprehensive Guide to Network Proxies and VPN Applications":

* Added a quick-start guide on efficient internet access methods.
* Expanded sections on various internet access techniques and software configuration.
* Explanation for resolving the crx_header_invalid error.
* Solutions for situations where a VPN connects to a server but cannot access any websites or other networks.
* Fix for issues with setting up a system proxy on Windows.
* Introduced a built-in Probot with a new "Strategist Mode."

* <details><summary>Other updates (click to expand!) </summary>

    * Added guidance on virtual phone registration methods.
    * New methods for creating Google accounts.
    * Instructions on using the Wayback Machine and finding similar websites.
    * Leveraging a personal blog as a relay for internet connectivity.

    </details>

Additionally, unnecessary repetitive content has been streamlined, and images are now hosted via Postimages. The project size has been reduced from 30MB to just 144KB, making it incredibly convenient for online deployment and downloading.
### ***NET::ERR_CERT_AUTHORITY_INVALID***

The browser may display an additional warning: 'Attackers might be trying to steal your information from xxx.github.io. This server could not prove it is xxx.github.io; your computer's operating system does not trust its security certificate. This could be caused by a misconfiguration or an attacker intercepting your connection.' Attempting to continue may result in a 403 error.

Solution: Switch to the DNS servers provided by Yandex, Rostelecom, or MTS, then use ipconfig /flushdns to refresh the cache.

Explanation: The DNS provided by your ISP may be sending incorrect root certificates. Switching to a third-party DNS that can provide the correct certificate for the website you're trying to access will resolve the issue.

* Yandex DNS: 77.88.8.8, 77.88.8.1
* Rostelecom DNS: 195.46.39.39, 195.46.39.40
* MTS DNS: 217.118.70.6, 217.118.70.7

## ***usage***

### Local Deployment

 
Required Environment:：[git](https://git-scm.com/)、[node](https://nodejs.org/)； the installation is simple—just click "Next" until the installation is complete.

* Right-click and select`git bash`then enter the command `npm i docsify-cli -g` in the command line.
* Click`clone or download` to download the `.zip` file and extract it.
* Navigate to the `network-tunneling-master/docs`directory.
* Right-click and open`git bash`then enter`docsify init .`
* Use`docsify serve`to complete the local deployment.
* Open a browser and go to`localhost:3000`to view the result. 

<!-- You can use [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) in combination with [tools.pdf24.org](https://tools.pdf24.org/en/webpage-to-pdf) to generate a PDF of *this repository*. --> 

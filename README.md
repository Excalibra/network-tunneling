# A Detailed Exposition of Network Proxies and VPN Applications

|[![cc](https://i.creativecommons.org/l/by-nc/4.0/80x15.png)](http://creativecommons.org/licenses/by-nc/4.0/)|[![fq-book](https://img.shields.io/badge/%F0%9F%93%96Excalibra-Network--Tunneling-red.svg?longCache=true&style=flat-square)](https://github.com/Excalibra/network-tunneling)|[![blog](https://img.shields.io/badge/%F0%9F%94%97blog-excalibra-lightgrey.svg?longCache=true&style=flat-square)](https://excalibra.github.io/)|[![outlook](https://img.shields.io/badge/%F0%9F%93%A7hotmail-@Contact-blue.svg?longCache=true&style=flat-square)](mailto:x.calibra@outlook.com)|[![stars](https://img.shields.io/github/stars/Excalibra/network-tunneling.svg?style=social)](https://github.com/Excalibra/network-tunneling/)
|:-:|:-:|:-:|:-:|:-:|

## ***intro***

![image](https://github.com/user-attachments/assets/246e7454-a38c-4ab4-ac08-9297381e019c)


This volume concentrates upon methods of accessing the Internet and techniques for obtaining information, whilst also providing concise introductory configurations for relevant popular and representative software, together with explanations of the underlying principles.

* [Introduction](docs/README.md)
* [Table of Contents](docs/_sidebar.md)
* [Afterword](docs/postscript.md)

** The majority of the example URLs in this book, together with further materials, are collected in [ChiseiKoya](https://github.com/Excalibra/ChiseiKoya). The relevant chapters of the book are best paired with the repository on unrestricted internet access for improved effect! **

## ***update***

Key points of the update from This Book Can Connect You to the Internet to A Detailed Exposition of Network Proxies and VPN Applications:

* Addition of a rapid-access chapter on unrestricted internet techniques
* Addition of related methods of internet access together with software configuration procedures
* Explanation of the solution to the crx_header_invalid error
* Remedies for situations in which a VPN connects to a server yet is unable to access any web pages or other network resources
* Resolution of the problem whereby Windows cannot set a system proxy
* Built-in probot robot within the project; addition of Strategist Mode to the method

<details><summary>Other updates (click to expand!) </summary>

    * Addition of an explanation of virtual telephone registration schemes
    * Methods for registering new Google accounts
    * Webpage time machines and the location of similar sites
    * Utilisation of a personal blog as an intermediate relay for internet connectivity

</details>

In addition, unnecessary repetitive content has been streamlined, images are now supported by postimages, and the project size has been reduced from 30 MB to 144 KB, rendering it highly convenient for online deployment and download. Forking of this book is warmly welcomed!

### ***NET::ERR_CERT_AUTHORITY_INVALID***

The browser will additionally warn that an attacker may be attempting to steal your information from xxx.github.io, that this server cannot prove it is xxx.github.io, and that your computer’s operating system does not trust its security certificate. This may result from a configuration error or from an attacker intercepting your connection. Continued access then yields a 403 error.

The remedy!: Change to one of the reliable public DNS resolvers listed below, then refresh the cache with ipconfig /flushdns (Windows) or the equivalent command on your operating system. Brief explanation of the cause: the DNS supplied by many internet service providers issues an incorrect or incomplete root certificate; substitution with a trustworthy third-party DNS capable of furnishing the correct certificate for the accessed website resolves the issue. The following options are widely used by international users, including those in Russia and other regions:

* Google DNS: 8.8.8.8, 8.8.4.4
* Cloudflare DNS: 1.1.1.1, 1.0.0.1
* Quad9 DNS: 9.9.9.9, 149.112.112.112
* Yandex DNS (convenient for users in Russia and neighbouring countries): 77.88.8.8, 77.88.8.1
* Baidu DNS: 180.76.76.76
* Alibaba DNS: 223.5.5.5, 223.6.6.6
* Tencent DNS: 119.29.29.29, 182.254.116.116

## ***usage***

### Online Deployment

 
Required Environment:：[git](https://git-scm.com/)、[node](https://nodejs.org/)； the installation is simple—just click "Next" until the installation is complete.

* Right-click and select `git bash`, then enter `npm i docsify-cli -g` in the command line
* Click `clone or download` to download the `.zip` file and extract it
* Navigate to the `fq-book-master/docs` directory
* Right-click to open `git bash` and enter `docsify init .`
* Use `docsify serve` to complete the local deployment
* Enter `localhost:3000` in the browser to view the result :joy:

For further details, please refer to the [docsify official documentation](https://docsify.js.org/)
Using [Offline Explorer](https://www.52pojie.cn/thread-790037-1-1.html), the entire webpage content of *this book* may be downloaded locally for offline viewing
Alternatively, one may convert this book from the docsify format to the gitbook generation format and utilise its built-in commands to produce a PDF of *this book*
<!--
One may also employ [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) in conjunction with [tools.pdf24.org](https://tools.pdf24.org/zh/webpage-to-pdf) to produce a PDF of *this book*
-->

### Obtaining Updates
Taking 01user as an example, during local deployment the links to the older version of the images have become invalid, while the new version has adopted support via postimage; it is therefore necessary to upgrade to *this book II*. Obtaining updates is in fact exceedingly straightforward: on the basis of a fork, execute the following commands

```
git clone https://github.com/your-github-username/fq-book.git
cd fq-book
git remote add upstream https://github.com/Excalibra/fq-book.git
# Should a necessary branch change be required, it is still appropriate to use: git fetch --all
git fetch upstream
# Those familiar with Git are advised to use: git pull upstream master --allow-unrelated-histories in order to update by means of code review
git reset --hard upstream/master
```

Commit to one’s own repository

```
git add .
git commit -m "test"
# This command is merely convenient for newcomers or in cases of necessity for a forced push; those with some knowledge of Git are still recommended to use: git push -u --force-with-lease origin master
git push -u -f origin master
```







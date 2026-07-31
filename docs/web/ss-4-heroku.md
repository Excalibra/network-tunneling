# Building an SS Server on Heroku
> **Free Quota and Limitations:**
> * Network Bandwidth/Traffic: 2TB/month – Soft
> * Shared DB processing/Concurrency: Max 200msec per second CPU time – Soft
> * Dyno RAM usage/Runtime Memory: 512MB – Hard
> * Slug Size/Storage Space: 300MB – Hard
> * Request Length/Request Time: 30 seconds – Hard
> If “Application error” is displayed after correct deployment, the service has stopped because various access quotas have been exhausted.
Fork the GitHub project:
* [shadowsocks-heroku](https://github.com/onplus/shadowsocks-heroku)
Create App
<!-- ![](https://ipfs.io/ipfs/QmUXxiPhVKLX446nyc7Z6pdSw8WQ8F1wA37sBnSfC7wCgM?2.png) -->

<img width="1438" height="1094" alt="image" src="https://github.com/user-attachments/assets/9190c23e-bf0e-45bd-b995-7693b1734a11" />

Choose an available name; the default US server is fine—in short, do not select a server in a country with network restrictions.

<!-- ![](https://ipfs.io/ipfs/QmUNHKLumDEBb4XdxydVEenRauihPnwuA3bTtcCZKizJZh?1.png) -->

<img width="757" height="530" alt="68747470733a2f2f692e706f7374696d672e63632f543354765a50306b2f323031382d30352d31362d3031333434396d2e706e67" src="https://github.com/user-attachments/assets/09fcb10c-9b92-4ec9-8ef2-b1bc1cb5ac5f" />

In the `deploy` section, click the GitHub icon and search for the forked project name `shadowsocks-heroku`

<!-- ![](https://ipfs.io/ipfs/Qma4mAJVrjEC8nVKos6Eb44CbKFppJm6fqnB4ieVhyaoVn?0.png) -->

<img width="1558" height="1009" alt="image" src="https://github.com/user-attachments/assets/114865c1-e913-4c9f-b6df-840062add0cf" />

Click the `Connect` button

<!-- ![](https://ipfs.io/ipfs/QmSGRCqZ25Kr9kZCFhetdfTMJgKvYmxEHsCCN53WzmrUhE?1.png) -->

<img width="903" height="308" alt="image" src="https://github.com/user-attachments/assets/12160131-f99c-477c-8d6c-10a9ac884d57" />

Go to `settings` and click `Reveal Config Vars`

<!-- ![](https://ipfs.io/ipfs/QmdvghVLwd7std3mSFauDrdVMv4h4V3mmHvMRKiSvdXq61?2.png) -->

<img width="973" height="519" alt="image" src="https://github.com/user-attachments/assets/76ec7122-f9f2-4a12-a738-f9cf07acc1c8" />

Fill in `METHOD` and `KEY` and set the relevant parameters; for the various encryption algorithms, please see the end of this chapter.

<!-- ![](https://ipfs.io/ipfs/QmeaPP1aktxNH297tUu8NCu1eTcQwpZ5TwXQLJLQ4D1hN7?2.png) -->

<img width="1575" height="999" alt="image" src="https://github.com/user-attachments/assets/bda843a8-8f56-442c-9e92-e8158c3f3adf" />

Return to the `deploy` option

<!-- ![](https://ipfs.io/ipfs/QmWuBvjMhmMK2igG3Y7LjZJcfv7bRysTaCYstxLgq7FVrt?0.png) -->

<img width="890" height="541" alt="68747470733a2f2f692e706f7374696d672e63632f5164766b46467a6d2f323031382d30352d31362d3032303635332e706e67" src="https://github.com/user-attachments/assets/6b2f5cbf-e277-4111-a83c-24ad16f516a8" />

Scroll down, click `Enable Automatic Deploys`, and after completion click `Deploy Branch`

<!-- ![](https://ipfs.io/ipfs/QmVVTUPaB96knLXLjcMvF6dRiqrfGxnEn3NLBFe7CNxRGK?2.png) -->

<img width="914" height="544" alt="image" src="https://github.com/user-attachments/assets/5e57cb81-2189-4e7b-bfda-3bf38c776f83" />

Deployment has now been successfully completed.

<!-- ![](https://ipfs.io/ipfs/QmRbbbFZmsVLoyTNSHhPrg8CRs5QCdXFedK6fST8H9q1Ri?4.png) -->

<img width="1639" height="960" alt="image" src="https://github.com/user-attachments/assets/18d30efd-014a-4ac2-ae64-1c72d12f43b3" />

[Download the related client](https://github.com/onplus/shadowsocks-heroku/releases)

<!-- ![](https://ipfs.io/ipfs/QmdCvNxsKYfuxDSjnrtbu4capqkMuw1TWHP2TPHoJgcnN7?4.png) -->

<img width="896" height="465" alt="image" src="https://github.com/user-attachments/assets/50903705-d543-49b4-b803-4ee07e9e8771" />

After downloading, extract the archive and open the `config.json` configuration file

<!-- ![](https://ipfs.io/ipfs/QmS9CrJeuaAeBVz9eK8SLE4iX4bgMRizucuFkS6Uvd6j8F?2.png) -->

<img width="1559" height="1009" alt="image" src="https://github.com/user-attachments/assets/f244e32e-4dd8-440c-93cf-55d7697eb3b4" />

Configure `config.json` by entering the address generated on the page together with the encryption method and password parameters set on Heroku

<!-- ![](https://ipfs.io/ipfs/QmeYnigQFmkN2AbL2Xbqxnvsjaq57LKuxTesWHkUSRNVkM?3.png) -->

<img width="1705" height="922" alt="image" src="https://github.com/user-attachments/assets/fa9742c5-9043-44fd-8dd9-14e791f00fec" />

Then open `ss-h.exe` and configure the various parameters of the Chrome proxy plug-in SwitchyOmega, and apply the options

<!-- ![](https://ipfs.io/ipfs/QmQXAw2mEYqVe5RDnypvkSr61FdWX5kxU2fFndq9UE161Z?1.png) -->

<img width="1668" height="943" alt="image" src="https://github.com/user-attachments/assets/9522b2d4-45af-4419-8cf0-5dc4e89ccdcd" />

Then select the already configured scenario proxy mode `proxy`

<!-- ![](https://ipfs.io/ipfs/QmP2RX3fpMDNDqyzqGyJB6nNxWhZH9UsckEzrxuBs4JWHp?1.png) -->

<img width="1520" height="1035" alt="image" src="https://github.com/user-attachments/assets/e459aae5-2348-46a7-82e2-e883490697c6" />

Testing

<!-- ![](https://ipfs.io/ipfs/QmXYPPXw95AHRsXPTUndycXNKjyQZQu5F8Zx6ZvBn9CS4E?3.png) -->

<img width="1798" height="875" alt="image" src="https://github.com/user-attachments/assets/8e3a6900-f6c5-486c-a79a-010aa8031cdd" />

Encryption Algorithms
* rc4
* rc4-md5
* table
* bf-cfb
* des-cfb
* rc2-cfb
* idea-cfb
* seed-cfb
* cast5-cfb
* aes-128-cfb
* aes-192-cfb
* aes-256-cfb
* camellia-256-cfb
* camellia-192-cfb
* camellia-128-cfb

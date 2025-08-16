	1. IP Addresses / Ranges
Found `35.226.21.195` responding for `www.holbertonschool.com`.
Likely hosted on Google Cloud (based on IP lookup).
Could be part of a larger /24 block (`35.226.21.0/24`).
	2. Subdomains
| Subdomain                | IP Address     | Notes                                    |
|--------------------------|----------------|------------------------------------------|
| www.holbertonschool.com  | 35.226.21.195  | Main site, Google Cloud infra.           |
| (other subdomains TBD)   | ?              | Not much exposed in public scans.        |

	3. Technologies
Web stack appears to be behind a load balancer (Google infra).
SSL/TLS cert issued by Gandi (common for holbertonschool.com).
From headers and meta: nginx + modern TLS.
Site code hints at JavaScript frameworks (React, Node.js backend).
Curriculum materials mention TensorFlow, MongoDB, Redis, etc., but not confirmed on infra.

	4. Observations
Domain seems to rely on Google Cloud hosting.
No obvious extra subdomains exposed in the scan.
Shodan banners mostly show standard HTTPS services, nothing exotic.
Nothing high-risk popped up, looks like everything is behind cloud-managed services.

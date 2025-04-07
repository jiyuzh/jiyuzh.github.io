---
title: "EMT: An OS Framework for New Memory Translation Architectures"
date: 2025-07-07
url: /osdi25-emt/
pubStatus: "OSDI '25"
pubStatusColor: "#3D9970"
author: [ "Siyuan Chai\\*", "__Jiyuan Zhang__\\*", "Jongyul Kim", "Alan Wang", "Fan Chung", "Jovan Stojkovic", "Weiwei Jia", "Dimitrios Skarlatos", "Josep Torrellas", "Tianyin Xu (\\* co-lead)" ]
description: "This paper presents the Extensible Memory Translation (EMT) framework, a pragmatic framework atop Linux to empower different hardware schemes of memory translation such as radix tree and hash table. We port Linux’s memory management onto EMT and show that EMT enables extensibility without sacrificing performance. EMT enables us to understand the OS perspective of these architectures and further optimize their designs."
summary: "This paper presents the Extensible Memory Translation (EMT) framework, a pragmatic framework atop Linux to empower different hardware schemes of memory translation such as radix tree and hash table. We port Linux’s memory management onto EMT and show that EMT enables extensibility without sacrificing performance. EMT enables us to understand the OS perspective of these architectures and further optimize their designs."
hasMore: true

---

---

##### Metadata

- PDF: [Download Here](/papers/preprint-osdi25-emt.pdf)

---

##### Abstract

With terabyte-scale memory capacity and memory-intensive workloads, memory translation has become a major performance bottleneck. Many novel hardware schemes are developed to speed up memory translation, but few are experimented with commodity OSes. A main reason is that memory management in major OSes, like Linux, does not have the extensibility to empower emerging hardware schemes.

We develop EMT, a pragmatic framework atop Linux to empower different hardware schemes of memory translation such as radix tree and hash table. EMT provides an architectureneutral interface that 1) supports diverse memory translation architectures, 2) enables hardware-specific optimizations, 3) accommodates modern hardware and OS complexity, and 4) has negligible overhead over hardwired implementations. We port Linux’s memory management onto EMT and show that EMT enables extensibility without sacrificing performance. We use EMT to implement OS support for ECPT and FPT, two recent experimental translation schemes for fast translation; EMT enables us to understand the OS perspective of these architectures and further optimize their designs.

---

##### Citation

Siyuan Chai, Jiyuan Zhang, Jongyul Kim, Alan Wang, Fan Chung, Jovan Stojkovic, Weiwei Jia, Dimitrios Skarlatos, Josep Torrellas, and Tianyin Xu. "EMT: An OS Framework for New Memory Translation Architectures". In _Proceedings of the 19th USENIX Symposium on Operating Systems Design and Implementation (OSDI)_, Jul 2025.


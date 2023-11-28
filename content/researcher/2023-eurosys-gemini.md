---
title: "Making Dynamic Page Coalescing Effective on Virtualized Clouds" 
date: 2023-05-08
url: /eurosys23-gemini/
pubStatus: "EuroSys '23"
pubStatusColor: "#3D9970"
author: [ "Weiwei Jia\\*", "__Jiyuan Zhang__\\*", "Jianchen Shan", "Xiaoning Ding (\\* co-first)" ]
description: "This paper identifies host-guest page size mismatch as a main cause of high TLB misses and low performance in virtualized systems. This paper presents Gemini, a VM-hypervisor-based technique to mitigate the issue. Gemini can reduce TLB misses by up to 83% and improve application performance by up to 126%."
summary: "This paper identifies host-guest page size mismatch as a main cause of high TLB misses and low performance in virtualized systems. This paper presents Gemini, a VM-hypervisor-based technique to mitigate the issue. Gemini can reduce TLB misses by up to 83% and improve application performance by up to 126%."
hasMore: true

---

---

##### Metadata

- DOI: [10.1145/3552326.3567487](https://doi.org/10.1145/3552326.3567487)
- PDF: [Download Here](/papers/eurosys23-gemini.pdf)

---

##### Abstract

Using huge pages has become a mainstream method to reduce address translation overhead for big memory workloads in modern computer systems. To create huge pages, system software usually uses page coalescing methods to dynamically combine contiguous base pages. Though page coalescing methods help effectively reduce address translation overhead on native systems, as the paper shows, their effectiveness is substantially undermined on virtualized platforms.

The paper identifies this problem and analyzes the causes. It reveals and experimentally confirms that only huge guest pages backed by huge host pages can effectively reduce address translation overhead. Existing page coalescing methods only aim to increase huge pages at each layer, and fail to consider this cross-layer requirement on the alignmentment of huge pages.

To address this issue, the paper designs Gemini as a cross-layer solution that guides the formation and allocation of huge pages in the guest and the host. With Gemini, the memory management at one layer is aware of the huge pages at the other layer, and manages carefully the memory regions corresponding to these huge pages. This is to increase the potential of forming and allocating huge pages from these regions and minimize the associated cost. Then, it guides page coalescing and huge page allocation to first consider these regions before other memory regions. Because huge pages are preferentially formed and allocated from these regions and less from other regions, huge guest pages backed by huge host pages can be increased without aggravating the adverse effects incurred by excessive huge pages.

Extensive evaluation based on the prototype implementation in Linux/KVM and diverse real-world applications, such as key-value store, web server, and AI workloads, shows that Gemini can reduce TLB misses by up to 83% and improve application performance by up to 126%, compared to state-of-the-art page coalescing methods.

---

##### Citation

Weiwei Jia, Jiyuan Zhang, Jianchen Shan, and Xiaoning Ding. "Making Dynamic Page Coalescing Effective on Virtualized Clouds". In _Proceedings of the 18th European Conference on Computer Systems (EuroSys)_, 2023.


---
title: "Direct Memory Translation for Virtualized Clouds"
date: 2024-04-27
url: /asplos24-dmt/
pubStatus: "ASPLOS '24"
pubStatusColor: "#3D9970"
author: [ "__Jiyuan Zhang__\\*", "Weiwei Jia", "Siyuan Chai", "Peizhe Liu", "Jongyul Kim", "Tianyin Xu" ]
description: "This paper presents HugeGPT, a software approach to reducing two-dimensional page table walk overhead in virtualized environments. HugeGPT ensures that page tables used in guest systems are physically held in the huge pages formed in the host. HugeGPT can efficiently reduce address translation overhead and improve application performance in virtualized clouds."
summary: "This paper presents HugeGPT, a software approach to reducing two-dimensional page table walk overhead in virtualized environments. HugeGPT ensures that page tables used in guest systems are physically held in the huge pages formed in the host. HugeGPT can efficiently reduce address translation overhead and improve application performance in virtualized clouds."
hasMore: true

---

---

##### Metadata

- PDF: [Download Here](/papers/asplos24-dmt.pdf)

---

##### Abstract

Virtual memory translation has become a key performance bottleneck of memory-intensive workloads in virtualized cloud environments. On the x86 architecture, a nested translation needs to sequentially fetch up to 24 page table entries (PTEs). This paper presents Direct Memory Translation (DMT), a hardware-software extension for x86-based virtual memory that minimizes translation overhead while maintaining backward compatibility with x86. In DMT, the OS manages last-level PTEs in a contiguous physical memory region, termed Translation Entry Areas (TEAs). DMT establishes a direct mapping from each virtual page in a Virtual Memory Area (VMA) to the corresponding PTE in a TEA. Since processes manage memory with a handful of major VMAs, the mapping can be maintained per VMA and effectively stored in a few dedicated registers. DMT further optimizes virtualized memory translation via guest-host cooperation by directly allocating guest TEAs in physical memory, bypassing intermediate virtualization layers. DMT is inherently scalable—it takes one, two, and three memory references in native, virtualized, and nested virtualized setups. Its scalability enables hardware-assisted translation for nested virtualization. Our evaluation shows that DMT significantly speeds up page walks by an average of 1.58x (1.65x with THP) in a virtualized setup, resulting in 1.20x (1.14x with THP) speedup of application execution on average.

---

##### Citation

Jiyuan Zhang, Weiwei Jia, Siyuan Chai, Peizhe Liu, Jongyul Kim, and Tianyin Xu. "Direct Memory Translation for Virtualized Clouds". In _Proceedings of the 29th ACM International Conference on Architectural Support for Programming Languages and Operating Systems (ASPLOS)_, 2024.


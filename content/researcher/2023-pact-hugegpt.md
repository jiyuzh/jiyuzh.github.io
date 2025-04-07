---
title: "HugeGPT: Storing Guest Page Tables on Host Huge Pages to Accelerate Address Translation" 
date: 2023-10-21
url: /pact23-hugegpt/
pubStatus: "PACT '23"
pubStatusColor: "#3D9970"
author: [ "Weiwei Jia\\*", "__Jiyuan Zhang__\\*", "Jianchen Shan", "Yiming Du", "Xiaoning Ding", "Tianyin Xu (\\* co-first)" ]
description: "This paper presents HugeGPT, a software approach to reducing two-dimensional page table walk overhead in virtualized environments. HugeGPT ensures that page tables used in guest systems are physically held in the huge pages formed in the host. HugeGPT can efficiently reduce address translation overhead and improve application performance in virtualized clouds."
summary: "This paper presents HugeGPT, a software approach to reducing two-dimensional page table walk overhead in virtualized environments. HugeGPT ensures that page tables used in guest systems are physically held in the huge pages formed in the host. HugeGPT can efficiently reduce address translation overhead and improve application performance in virtualized clouds."
hasMore: true

---

---

##### Metadata

- DOI: [10.1109/PACT58117.2023.00014](https://doi.org/10.1109/PACT58117.2023.00014)
- PDF: [Download Here](/papers/pact23-hugegpt.pdf)

---

##### Abstract

Expensive page table walks triggered by frequent TLB misses have incurred major performance bottlenecks for data-intensive workloads that are dominated by memory accesses with weak locality. Since it is hard to reduce TLB misses for such workloads, reducing page table walk overhead (i.e., the overhead of each TLB miss) is an increasingly important direction for improving application performance. The direction is more compelling for workloads running in virtual machines (VMs). In virtualized environments, each TLB miss triggers a two-dimensional page table walk, which has a significantly higher overhead than that on native systems.

This paper presents HugeGPT, a software approach to reducing two-dimensional page table walk overhead in virtualized environments. HugeGPT ensures that page tables used in guest systems are physically held in the huge pages formed in the host. This brings two-fold benefits: 1) the number of steps walking down the host page table is reduced; 2) the misses of page walk caches incurred by accessing the leaf nodes on host page tables can be eliminated. Extensive evaluation based on the prototype implementation and diverse real-world applications shows that HugeGPT can efficiently reduce address translation overhead and improve application performance in virtualized clouds.

---

##### Citation

Weiwei Jia, Jiyuan Zhang, Jianchen Shan, Yiming Du, Xiaoning Ding, and Tianyin Xu. "HugeGPT: Storing Guest Page Tables on Host Huge Pages to Accelerate Address Translation". In _Proceedings of the 32th International Conference on Parallel Architectures and Compilation Techniques (PACT)_, Oct 2023.


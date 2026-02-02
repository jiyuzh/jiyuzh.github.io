---
title: "Rethinking Tiered Storage: Talk to File Systems, Not Device Drivers"
date: 2025-05-14
url: /hotos25-mux/
pubStatus: "HotOS '25"
pubStatusColor: "#3D9970"
author: [ "__Jiyuan Zhang__", "Jongyul Kim", "Chloe Alverti", "Peizhe Liu", "Weiwei Jia", "Tianyin Xu" ]
description: "This paper presents Mux, a new tiered file system that accesses different device types indirectly through device-specific file systems, rather than directly through device drivers. Despite introducing an additional indirection layer, we show that Mux significantly outperforms Strata, a research tiered file system, because it utilizes specialized production-ready file systems."
summary: "This paper presents Mux, a new tiered file system that accesses different device types indirectly through device-specific file systems, rather than directly through device drivers. Despite introducing an additional indirection layer, we show that Mux significantly outperforms Strata, a research tiered file system, because it utilizes specialized production-ready file systems."
hasMore: true

---

---

##### Metadata

- DOI: [10.1145/3713082.3730383](https://doi.org/10.1145/3713082.3730383)
- PDF: [Download Here](/papers/hotos25-mux.pdf)

---

##### Abstract

Different storage technologies motivate the development of specialized file systems tailored to specific device types. A tiered file system aggregates such device types into a single file system. We argue that the current practice of developing tiered file systems tends to lag behind that of device-specific file systems because, inherently, developers are burdened with addressing multiple device types simultaneously, rather than specializing. We propose to solve this problem using Mux, a new tiered file system that accesses different device types indirectly through device-specific file systems, rather than directly through device drivers. Despite introducing an additional indirection layer, we show that Mux significantly outperforms Strata, a research tiered file system, because it utilizes specialized production-ready file systems. Compared with direct access to per-device file systems (with no tiering), Mux adds a worst-case read latency overhead of 6.6% to 87.3%, and a write throughout overhead of 1.6% to 3.5% across devices. We contend that Mux's separation of tiering and specialization concerns enables progressive evolution and flexible integration of heterogeneous storage devices.

---

##### Citation

Jiyuan Zhang, Jongyul Kim, Chloe Alverti, Peizhe Liu, Weiwei Jia, and Tianyin Xu. "Rethinking Tiered Storage: Talk to File Systems, Not Device Drivers". In _Proceedings of the ACM SIGOPS 20th Workshop on Hot Topics in Operating Systems (HotOS)_, May 2025.


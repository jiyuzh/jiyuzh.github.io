---
title: "Multiplexing File Systems to Reap the Benefits of Storage Innovations without Friction"
date: 2025-05-14
url: /hotos25-mux/
pubStatus: "HotOS '25"
pubStatusColor: "#3D9970"
author: [ "__Jiyuan Zhang__", "Jongyul Kim", "Chloe Alverti", "Peizhe Liu", "Weiwei Jia", "Tianyin Xu" ]
description: "This paper presents the Multiplexer, a new direction that realizes tiering by directly multiplexing device-specific file systems. We demonstrate that such a design can not only handle data dependencies and event ordering correctly, but also improve performance via parallelism. More importantly, its separation of concerns—tiering and device specialization—enables progressive evolution and flexible integration of heterogeneous storage systems."
summary: "This paper presents the Multiplexer, a new direction that realizes tiering by directly multiplexing device-specific file systems. We demonstrate that such a design can not only handle data dependencies and event ordering correctly, but also improve performance via parallelism. More importantly, its separation of concerns—tiering and device specialization—enables progressive evolution and flexible integration of heterogeneous storage systems."
hasMore: true

---

---

##### Metadata

- PDF: [Download Here](/papers/preprint-hotos25-mux.pdf)

---

##### Abstract

The emergence of storage technologies has been driving active developments of many new file systems specialized for new devices. A tiered file system is a common design for heterogeneous storage systems composed of different devices. We argue that tiered file systems inevitably lag behind device-specific file systems and are inherently hard to evolve for new devices. In this paper, we explore a new direction that realizes tiering by directly multiplexing device-specific file systems. We describe a new design that (1) modularizes tiering policies (e.g., data distribution, migration, and replication) in a system-wide multiplexer, (2) dispatches reads and writes to device-specific file systems as per policy, and (3) conforms to the existing interface (Linux VFS) and thus is transparent to user applications. We demonstrate that such a design can not only handle data dependencies and event ordering correctly, but also improve performance via parallelism. More importantly, its separation of concerns—tiering and device specialization—enables progressive evolution and flexible integration of heterogeneous storage systems.

---

##### Citation

Jiyuan Zhang, Jongyul Kim, Chloe Alverti, Peizhe Liu, Weiwei Jia, and Tianyin Xu. "Multiplexing File Systems to Reap the Benefits of Storage Innovations without Friction". In _Proceedings of the ACM SIGOPS 20th Workshop on Hot Topics in Operating Systems (HotOS)_, May 2025.


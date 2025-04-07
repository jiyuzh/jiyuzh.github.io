---
title: "Achieving Low Latency in Public Edges by Hiding Workloads Mutual Interference" 
date: 2022-11-07
url: /socc22-dasec/
pubStatus: "SoCC '22"
pubStatusColor: "#3D9970"
author: [ "Weiwei Jia", "__Jiyuan Zhang__", "Jianchen Shan", "Jing Li", "Xiaoning Ding"]
description: "This paper proposes DASEC, a task scheduler for edge clouds. DASEC makes application performance less sensitive to the interference between workloads by detecting and protecting critical paths. DASEC can reduce the latencies of edge workloads by 32% ~ 52%." 
summary: "This paper proposes DASEC, a task scheduler for edge clouds. DASEC makes application performance less sensitive to the interference between workloads by detecting and protecting critical paths. DASEC can reduce the latencies of edge workloads by 32% ~ 52%."
hasMore: true

---

---

##### Metadata

- DOI: [10.1145/3542929.3563459](https://doi.org/10.1145/3542929.3563459)
- PDF: [Download Here](/papers/socc22-dasec.pdf)

---

##### Abstract

On multi-tenant platforms, such as public clouds and edges, workloads interfere with each other through shared resources. The performance degradation caused by such interference is a notoriously challenging problem. Though many solutions have been proposed for clouds, they can hardly help the application in edges, where workloads are mostly latency-critical, highly dynamic, and more sensitive to interference. Aggressive resource over-provisioning looks to be the only practical solution, albeit it causes significant resource waste.

The paper proposes dynamic asymmetric scheduling for edge computing (DASEC) as a unique approach to achieve low latency in public edges and improve resource utilization. DASEC makes application performance less sensitive to the interference between workloads by making the interference affect mostly the tasks on non-critical paths and rarely the tasks on critical paths. With DASEC, the interference is largely hidden from being reflected on the end-to-end performance observed by users.

The paper has investigated the techniques to implement DASEC in the task schedulers for edge workloads and tested its effectiveness in managing the interference caused by sharing CPU cores. For different types of edges that schedule tasks at different system levels, the paper implemented DASEC prototypes based on Linux/KVM vCPU scheduler, the completely fair scheduler (CFS) in Linux OS, and Google user-level scheduling framework. Extensive experiments with diverse real-world applications show that DASEC can reduce the latencies of the workloads consolidated on the same edge server by 32% ~ 52%.

---

##### Citation

Weiwei Jia, Jiyuan Zhang, Jianchen Shan, Jing Li, and Xiaoning Ding. "Achieving Low Latency in Public Edges by Hiding Workloads Mutual Interference". In _Proceedings of the 13th Symposium on Cloud Computing (SoCC)_, Nov 2022.


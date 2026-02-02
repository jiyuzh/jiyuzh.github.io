---
title: "M5: Mastering Page Migration and Memory Management for CXL-based Tiered Memory Systems"
date: 2025-03-30
url: /asplos25-m5/
pubStatus: "ASPLOS '25"
pubStatusColor: "#3D9970"
author: [ "Yan Sun", "Jongyul Kim", "Zeduo Yu", "__Jiyuan Zhang__", "Siyuan Chai", "Michael Jaemin Kim", "Hwayong Nam", "Jaehyun Park", "Eojin Na", "Yifan Yuan", "Ren Wang", "Jung Ho Ahn", "Tianyin Xu", "Nam Sung Kim" ]
description: "This paper first presents a CXL-driven profiling solution to precisely and transparently count the number of accesses to every 4KB page and 64B word in CXL DRAM. Second, using the profiling solution, this work uncovers that (1) widely used CPU-driven page-migration solutions often identify warm pages as hot pages, and (2) certain applications have sparse hot pages, where only a small percentage of words in each of these pages are frequently accessed. Besides, this work demonstrates that the performance overhead of identifying hot pages is sometimes high enough to degrade application performance. Lastly, this work presents M5, a platform designed to facilitate the development of effective CXL-driven page-migration solutions."
summary: "This paper first presents a CXL-driven profiling solution to precisely and transparently count the number of accesses to every 4KB page and 64B word in CXL DRAM. Second, using the profiling solution, this work uncovers that (1) widely used CPU-driven page-migration solutions often identify warm pages as hot pages, and (2) certain applications have sparse hot pages, where only a small percentage of words in each of these pages are frequently accessed. Besides, this work demonstrates that the performance overhead of identifying hot pages is sometimes high enough to degrade application performance. Lastly, this work presents M5, a platform designed to facilitate the development of effective CXL-driven page-migration solutions."
hasMore: true

---

---

##### Metadata

- DOI: [10.1145/3676641.3711999](https://doi.org/10.1145/3676641.3711999)
- PDF: [Download Here](/papers/asplos25-m5.pdf)

---

##### Abstract

CXL has emerged as a promising memory interface that can cost-effectively expand the capacity and bandwidth of a memory system, complementing the traditional DDR interface. However, CXL DRAM presents 2-3x longer access latency than DDR DRAM, forming a tiered-memory system that demands an effective and efficient page-migration solution. Although many page-migration solutions have been proposed for past tiered-memory systems, they have achieved limited success. To tackle the challenge of managing tiered-memory systems, this work first presents a CXL-driven profiling solution to precisely and transparently count the number of accesses to every 4KB page and 64B word in CXL DRAM. Second, using the profiling solution, this work uncovers that (1) widely used CPU-driven page-migration solutions often identify warm pages as hot pages, and (2) certain applications have sparse hot pages, where only a small percentage of words in each of these pages are frequently accessed. Besides, this work demonstrates that the performance overhead of identifying hot pages is sometimes high enough to degrade application performance. Lastly, this work presents M5, a platform designed to facilitate the development of effective CXL-driven page-migration solutions, providing hardware-based hot-page and hot-word trackers in the CXL controller. On average, M5 can identify 47% hotter pages and offer 14% higher performance than the best CPU-driven page-migration solution, even with a simple policy.

---

##### Citation

Yan Sun, Jongyul Kim, Zeduo Yu, Jiyuan Zhang, Siyuan Chai, Michael Jaemin Kim, Hwayong Nam, Jaehyun Park, Eojin Na, Yifan Yuan, Ren Wang, Jung Ho Ahn, Tianyin Xu, and Nam Sung Kim. "M5: Mastering Page Migration and Memory Management for CXLbased Tiered Memory Systems". In _Proceedings of the 30th ACM International Conference on Architectural Support for Programming Languages and Operating Systems, Volume 2 (ASPLOS ’25)_, Mar 2025.


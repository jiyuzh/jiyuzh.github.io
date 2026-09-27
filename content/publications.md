+++
title = "Publications"
+++

<style>
.container {
  max-width: 1200px !important; /* 1600px * 1.5 = 2400px */
}
.pubs { 
  display: grid; 
  grid-template-columns: 140px 1fr; 
  gap: 0.8rem 1rem; 
  margin-bottom: 2rem;
}
.pubs .venue { 
  font-weight: 600; 
  white-space: nowrap; 
  text-align: right;
  padding-right: 0.5rem;
}
.pubs .title { 
  line-height: 1.1;
}
.pubs .title {
  color: #555555;
}
.pubs .title a {
  color: #dc3545;
}
.pubs .title strong {
  font-weight: normal;
  text-decoration: underline;
  color: #555555 !important;
}
.award {
  background: #e7f3ff;
  color: #084298;
  padding: 2px 6px;
  border-radius: 4px;
  font-size: 0.9em;
  font-weight: 600;
}
.pubs .title em {
  color: #7d7590;
  font-weight: normal;
  font-style: normal;
  font-size: 0.9em;
}
.talk-link {
  font-size: 0.9em !important;
  font-weight: normal !important;
  color: #6f42c1 !important;
  text-decoration: underline !important;
  text-decoration-style: dotted !important;
}
.talk-link:hover {
  text-decoration-style: solid !important;
}
</style>

## Publications

### Refereed Conference Publications

<div class="pubs">
  <div class="venue">MICRO '26</div>
  <div class="title">
    <a href="https://www.microarch.org/micro59/program/">CXL AnySSD: A Composable CXL SSD Using a CXL Type-2 Device and Any SSDs</a><br/>
    Yang Zhou, Houxiang Ji, Bikrant Sharma, <strong>Jiyuan Zhang</strong>, Yu Li, Linjie Ma, Jaeyong Lee, Myoungjun Chun, Jihong Kim, Sudarsun Kannan, and Nam Sung Kim.
  </div>

  <div class="venue">OSDI '26</div>
  <div class="title">
    <a href="https://www.usenix.org/conference/osdi26/presentation/kim-jongyul">Oxbow: A Coordinated Architecture for Multi-component File Systems</a><br/>
    Jongyul Kim, Jaehwan Lee, Inhoe Koo, Peizhe Liu, <strong>Jiyuan Zhang</strong>, Junho Ahn, Tianyin Xu, and Youngjin Kwon<br/>
    <a href="/papers/osdi26-oxbow.pdf">[pdf]</a>
  </div>

  <div class="venue">OSDI '25</div>
  <div class="title">
    <a href="https://www.usenix.org/conference/osdi25/presentation/chai-siyuan">EMT: An OS Framework for New Memory Translation Architectures</a><br/>
    Siyuan Chai<sup>*</sup>, <strong>Jiyuan Zhang</strong><sup>*</sup>, Jongyul Kim, Alan Wang, Fan Chung, Jovan Stojkovic, Weiwei Jia, Dimitrios Skarlatos, Josep Torrellas, and Tianyin Xu<br/>
    <span class="award">IEEE Micro Top Picks 2026 Honorable Mention</span><br/>
    <a href="/papers/osdi25-emt.pdf">[pdf]</a>
  </div>

  <div class="venue">HotOS '25</div>
  <div class="title">
    <a href="https://dl.acm.org/doi/10.1145/3713082.3730383">Rethinking Tiered Storage: Talk to File Systems, Not Device Drivers</a><br/>
    <strong>Jiyuan Zhang</strong>, Jongyul Kim, Chloe Alverti, Peizhe Liu, Weiwei Jia, and Tianyin Xu<br/>
    <a href="/papers/hotos25-mux.pdf">[pdf]</a>
  </div>

  <div class="venue">ASPLOS '25</div>
  <div class="title">
    <a href="https://dl.acm.org/doi/10.1145/3676641.3711999">M5: Mastering Page Migration and Memory Management for CXL-based Tiered Memory Systems</a><br/>
    Yan Sun, Jongyul Kim, Zeduo Yu, <strong>Jiyuan Zhang</strong>, Siyuan Chai, Michael Jaemin Kim, Hwayong Nam, Jaehyun Park, Eojin Na, Yifan Yuan, Ren Wang, Jung Ho Ahn, Tianyin Xu, Nam Sung Kim<br/>
    <a href="/papers/asplos25-m5.pdf">[pdf]</a>
  </div>

  <div class="venue">ASPLOS '24</div>
  <div class="title">
    <a href="https://dl.acm.org/doi/10.1145/3620665.3640358">Direct Memory Translation for Virtualized Clouds</a><br/>
    <strong>Jiyuan Zhang</strong>, Weiwei Jia, Siyuan Chai, Peizhe Liu, Jongyul Kim, and Tianyin Xu<br/>
    <a href="/papers/asplos24-dmt.pdf">[pdf]</a>
  </div>

  <div class="venue">PACT '23</div>
  <div class="title">
    <a href="https://doi.org/10.1109/PACT58117.2023.00014">HugeGPT: Storing Guest Page Tables on Host Huge Pages to Accelerate Address Translation</a><br/>
    Weiwei Jia<sup>*</sup>, <strong>Jiyuan Zhang</strong><sup>*</sup>, Jianchen Shan, Yiming Du, Xiaoning Ding and Tianyin Xu.<br/>
    <a href="/papers/pact23-hugegpt.pdf">[pdf]</a>
  </div>

  <div class="venue">EuroSys '23</div>
  <div class="title">
    <a href="https://doi.org/10.1145/3552326.3567487">Making Dynamic Page Coalescing Effective on Virtualized Clouds</a><br/>
    Weiwei Jia<sup>*</sup>, <strong>Jiyuan Zhang</strong><sup>*</sup>, Jianchen Shan, and Xiaoning Ding.<br/>
    <a href="/papers/eurosys23-gemini.pdf">[pdf]</a>
  </div>

  <div class="venue">ICSE '23</div>
  <div class="title">
    <a href="https://doi.org/10.1109/ICSE48619.2023.00189">DeepVD: Toward Class-Separation Features for Neural Network</a><br/>
    Wenbo Wang, Tien N. Nguyen, Shaohua Wang, Yi Li, <strong>Jiyuan Zhang</strong>, and Aashish Yadavally.<br/>
    <a href="/papers/icse23-deepvd.pdf">[pdf]</a>
  </div>

  <div class="venue">SoCC '22</div>
  <div class="title">
    <a href="https://doi.org/10.1145/3542929.3563459">Achieving Low Latency in Public Edges by Hiding Workloads Mutual Interference</a><br/>
    Weiwei Jia, <strong>Jiyuan Zhang</strong>, Jianchen Shan, Jing Li, and Xiaoning Ding.<br/>
    <a href="/papers/socc22-dasec.pdf">[pdf]</a>
  </div>
</div>

### Refereed Journal Publications

<div class="pubs">
  <div class="venue">IEEE TC '24</div>
  <div class="title">
    <a href="https://doi.org/10.1109/TC.2024.3398498">Effective Huge Page Strategies for TLB Miss Reduction in Nested Virtualization</a><br/>
    Weiwei Jia<sup>*</sup>, <strong>Jiyuan Zhang</strong><sup>*</sup>, Jianchen Shan, and Xiaoning Ding.
  </div>
</div>

<sup>*</sup> = Co-lead author.

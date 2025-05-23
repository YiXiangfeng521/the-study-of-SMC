# 【滑模控制】从看懂理论到搭建仿真的学习步骤

## 前言：
我在研一期间一直在阅读“线性矩阵不等式”和“H∞控制”方面的论文，直到研一结束时我都没有入门，看论文如同看天书。当时很焦虑，感觉这么下去毕业都是问题。在暑假时（8月中旬），导师突然给我发了一篇关于“滑模控制”的论文，让我根据理论部分完成仿真实验，我当时很懵，因为我根本不知道什么是“滑模控制”，连理论部分都看不明白，怎么搭实验呢？但是导师那边又一直催，我只能不断地在网上找相关资料学习，从对SMC一无所知到懂得原理再到仿真搭建，慢慢地就入门了，我也果断地从“H∞控制”方向转到了“滑模控制”来，终于在12月底水出了第一篇自己的小论文。我把自己的整个学习过程记录如下。如果你也在学SMC，也好奇“这些论文是如何把公式变成matlab仿真的，论文里的波形图都是怎么来的”，那么你可以参考一下这篇笔记，或许对你有所帮助。

## 正文：

**预备知识**：高等数学基础、李雅普诺夫稳定性相关的知识

**step1**：阅读参考教材《滑模变结构控制MATLAB仿真基本理论与设计方法》的1.1到1.4节内容，看不懂也别慌，先了解一下滑模控制的基础概念就行。

**step2**：观看B站UP主：德狗追求独立（ID：308837266）的视频合集“[非线性控制—反步法、自适应控制、滑模控制](https://space.bilibili.com/308837266/lists/520789?type=season)”；学习过程中再翻阅参考教材《滑模变结构控制MATLAB仿真基本理论与设计方法》来加深理解。
 
**step3**:   认真完成以上步骤之后，你基本就能看懂滑模控制的相关论文了，只是你可能还不知道论文的仿真部分是怎么做的。那么接下来，再观看UP主的另一个视频合集“[MATLAB/Simulink](https://space.bilibili.com/308837266/lists/521348?type=season)”，亲自动手跟着搭建视频中的仿真。
 
**step4**:   完成上述步骤，认真理解S-function的用法，之后就可以试着自己动手复现论文里的仿真了。



## note:
 

 1. UP主视频中的仿真程序我在“matlab仿真实验”文件夹都有提供（是我自己学习时参考视频搭建的，仅供参考。我使用的软件版本为Matlab 2021a）
1. 如果想系统学习simulink，可以参考B站UP主：Study-Charging（ID：217758116）的视频合集“[【Matlab/Simulink仿真】MATLAB Simulink仿真搭建及代码生成技术](https://www.bilibili.com/video/BV1HA411h7Zn/?spm_id_from=333.337.search-card.all.click&vd_source=47e080bea415a09d09560057b1d7d4e5)”，但是我觉得没必要花时间深究simulink，会用就行，用的过程中出现问题再百度。
 1. 学习完之后一定要尝试着自己动手搭建论文里的仿真实验，一步步搭，不要怕，真正动手搭一下就会发现都是纸老虎。
 2. 如果你写论文时，不知道如何把Matlab实验中的数据导出成论文中需要的图，那么可以参考CSDN中“[【手把手论文出图教程】：将Simulink中的实验数据绘成图导入word中并输出高清无失真的pdf文件](https://blog.csdn.net/qq_53971060/article/details/143997087?spm=1001.2014.3001.5502)”这篇文章。
 3. 千万不要想着把教材全部看完，一定是需要什么就翻阅对应部分，永远别想把某本书全部看完，你的目的是写论文，不是高考。
 4. 如果你用了很长时间都没有入门某一个研究方向的话，那么可以和导师商量换另一个简单点的研究方向，别死磕。正所谓“人挪活，树挪死”。

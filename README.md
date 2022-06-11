# 重新形式化的小损失准则 RSL - 南京大学
本代码库是 "Towards Understanding Deep Learning from Noisy Labels with Small-Loss Criterion" 的代码实现，相关论文发表在 IJCAI-21 上。

基于小损失准则 (Small-Loss Criterion) 的样本选择方法是当前深度学习中处理噪声标记使用最为广泛的方法之一。这一准则从带噪标记数据中选出损失较小的样本来更新深度神经网络，虽然在实际应用中取得了良好的效果，但仍然缺乏相应的理论支撑。我们首先对处理噪声标记的小损失准则进行理论分析，证明了当噪声转移矩阵满足 对角占优条件时，对于具有相同观察标记的样本，标记正确样本的损失会比标记错误样本的损失更小，这解释了为何小损失准则能够奏效。基于此理论解释，我们使用平均损失和逐类选择对小损失准则进行了重新形式化。相应数据集上的实验验证了这一理论解释，并表明重新形式化的小损失准则能够更加有效地处理噪声标记。进一步，为了充分利用数据，我们将未选中的高风险数据视为未标记数据，并提出了 Weighted_MixMatch 方法基于半监督学习方式来加以利用。相应数据集上的实验结果表明了这一所提方法的有效性。

### 论文摘要

> Deep neural networks need large amounts of labeled data to achieve good performance. In realworld applications, labels are usually collected from non-experts such as crowdsourcing to save cost and thus are noisy. In the past few years, deep learning methods for dealing with noisy labels have been developed, many of which are based on the small-loss criterion. However, there are few theoretical analyses to explain why these methods could learn well from noisy labels. In this paper, we theoretically explain why the widely-used small-loss criterion works. Based on the explanation, we reformalize the vanilla small-loss criterion to better tackle noisy labels. The experimental results verify our theoretical explanation and also demonstrate the effectiveness of the reformalization.

## 快速上手

### 克隆仓库

```
git clone https://toscode.gitee.com/guixj/RSL/
cd RSL
```

### 环境依赖

+ CUDA 10.1
+ python 3.8.3
+ pytorch  1.7.1
+ torchvision  0.8.2
+ progress 1.5

### 准备数据集

+ CIFAR-10 和 CIFAR-100：当运行代码时会自动下载 
+ Webvision：可由此网址下载 [WebVision download](https://data.vision.ee.ethz.ch/cvl/webvision/dataset2017.html)


### 训练方法

我们提供了如下两个训练例子:

- CIFAR-10 数据集上的实验: `sh run_cifar_10.sh`
- CIFAR-100 数据集上的实验: `sh run_cifar_100.sh`

### 运行环境

在论文中汇报的实验结果由在两块 NVIDIA GeForce RTX 2080Ti (CUDA 10.1) 运行得到。


## 引用

```
@inproceedings{gui2021towards,
  title = {Towards Understanding Deep Learning from Noisy Labels with Small-Loss Criterion},
  author = {Gui, Xian-Jin  and  Wang, Wei  and Tian, Zhang-Hao},
  booktitle = {Proceedings of the 30th International Joint Conference on Artificial Intelligence},
  year = {2021}
}
```

## 开源协议

```
MIT License

Copyright (c) 2020 Soptq

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```



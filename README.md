# RSL -- Reformalization of Small-Loss criterion

This repo is the official implementation for the paper [Towards Understanding Deep Learning from Noisy Labels with Small-Loss Criterion](https://arxiv.org/abs/2106.09291), which is published in IJCAI-21. Also see [the code in Gitee](https://gitee.com/guixj/RSL).


Deep neural networks need large amounts of labeled data to achieve good performance. In realworld applications, labels are usually collected from non-experts such as crowdsourcing to save cost and thus are noisy. In the past few years, deep learning methods for dealing with noisy labels have been developed, many of which are based on the small-loss criterion. However, there are few theoretical analyses to explain why these methods could learn well from noisy labels. In this paper, we theoretically explain why the widely-used small-loss criterion works. Based on the explanation, we reformalize the vanilla small-loss criterion to better tackle noisy labels. The experimental results verify our theoretical explanation and also demonstrate the effectiveness of the reformalization.



## Run setting:


```shell
git clone https://github.com/guixianjin/RSL/
cd RSL
sh run_cifar_10.sh
sh run_cifar_100.sh
```

### Environment Setting:
+ CUDA 10.1
+ python 3.8.3
+ pytorch 1.7.1
+ torchvision 0.8.2
+ progress 1.5


If you find this repo is useful for your experiment or your research paper, please think about kindly citing our paper as follow:
```
@inproceedings{gui2021towards,
  title = {Towards Understanding Deep Learning from Noisy Labels with Small-Loss Criterion},
  author = {Gui, Xian-Jin  and  Wang, Wei  and Tian, Zhang-Hao},
  booktitle = {Proceedings of the 30th International Joint Conference on Artificial Intelligence},
  year = {2021}
}
```

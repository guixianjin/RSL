export CUDA_VISIBLE_DIVICES=1

python main.py -r 0.1 -d Uniform_CIFAR100
python main.py -r 0.2 -d Uniform_CIFAR100
python main.py -r 0.3 -d Uniform_CIFAR100
python main.py -r 0.4 -d Uniform_CIFAR100

python main.py -r 0.1 -d Pairwise_CIFAR100
python main.py -r 0.2 -d Pairwise_CIFAR100
python main.py -r 0.3 -d Pairwise_CIFAR100
python main.py -r 0.4 -d Pairwise_CIFAR100
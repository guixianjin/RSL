export CUDA_VISIBLE_DIVICES=0

python main.py -r 0.1 -d Uniform_CIFAR10
python main.py -r 0.3 -d Uniform_CIFAR10
python main.py -r 0.5 -d Uniform_CIFAR10
python main.py -r 0.7 -d Uniform_CIFAR10
python main.py -r 0.9 -d Uniform_CIFAR10

python main.py -r 0.1 -d Pairwise_CIFAR10
python main.py -r 0.2 -d Pairwise_CIFAR10
python main.py -r 0.3 -d Pairwise_CIFAR10
python main.py -r 0.4 -d Pairwise_CIFAR10

python main.py -r 0.1 -d Structured_CIFAR10
python main.py -r 0.2 -d Structured_CIFAR10
python main.py -r 0.3 -d Structured_CIFAR10
python main.py -r 0.4 -d Structured_CIFAR10
# T-rex miner docker container for CUDA.

Simple and easy to start mining.

## Requirements

    Nvidia drivers for your GPU.
    Nvidia-docker (so docker can access your GPU).

## How to run

    $ nvidia-docker run -it azzozhsn/t-rex ARG1 ARG2 ...

## Examples

For ETH

    $ nvidia-docker run -it azzozhsn/t-rex -a ethash -o stratum+tcp://eth.2miners.com:2020 -u 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442 -p x -w rig0

For ETC

    $ nvidia-docker run -it azzozhsn/t-rex -a etchash -o stratum+tcp://etc.2miners.com:1010 -u 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442 -p x -w rig0

For Ravencoin

    $ nvidia-docker run -it azzozhsn/t-rex -a kawpow -o stratum+tcp://etc.2miners.com:6060 -u RJ8Xgu185ZJthTD1pRkU23fvKwE5Kf9mDy -p x -w rig0


Note: Be sure to change the arguments to your mining pool and wallet address. Check T-rex miner documentation for more information.

## Questions?

You can leave a comment below or send an email to azzozhsn@gmail.com.

If this helped and you'd like to leave a tip in ETH 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442
or BTC to 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U


This software has been developped by Luis Vasquez from a fork of [cpuminer-opt](//github.com/JayDDee/cpuminer-opt).

With credits to Jay D Dee's, TPruvot, Lucas Jones, elmad, palmd, djm34, pooler, ig0tik3d, Wolf0, Jeff Garzik and Optiminer.

All of the code is believed to be open and free.


Build Instructions
------------------

### UBUNTU (and Debian based distributions)
- Make sure you are connected to the internet
- Run the build-ubuntu.sh file.
- The script will ask you to enter the sudo password to install the dependencies packages.

$ ./build-ubuntu.sh

### FEDORA (and based distributions)
- Make sure you are connected to the internet
- Run the build-fedora.sh file.
- The script will ask you to enter the sudo password to install the dependencies packages.

$ ./build-fedora.sh

### LINUX (any distribution)
- Make sure you all the following dependencies:
automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
- Run the build-linux.sh file.

$ ./build-linux.sh


How to Mine
------------
- cpuminer -a [algoritm] -o [pool address] -u [username] -p [password]

For example, to mine a cryptonight coin (Monero, Bytecoin, etc) using the minergate pool we could have something like that:

$ ./cpuminer -a cryptonight -o stratum+tcp://xdn-xmr.pool.minergate.com:45790 -u your-email@mail.com -p x


Interpreting the Results
------------------------

When a share is accepted by the pool you will have a line like that:
- Accepted 35/35 (100%), 3.0 shares/min, 400 H, 53.77 H/s, 61C

From which:
- Accepted 35/35 (100%) - 35 shares accepted by your pool from 35 shares you have found. This represents a total of 100% of shares accepteds.
- 3.0 shares/min - You are finding an avarege of 3 shares per minute.
- 400 H - 400 hashs has been counted since the last share.
- 53.77 H/s - That's your hashrate right now.
- 61C - That's your CPU temperature.


Supported Algorithms
--------------------

                          argon2
                          axiom        Shabal-256 MemoHash
                          bastion
                          blake        Blake-256 (SFR)
                          blakecoin    blake256r8
                          blake2s      Blake-2 S
                          bmw          BMW 256
                          c11          Chaincoin
                          cryptolight  Cryptonight-light
                          cryptonight  cryptonote, Monero (XMR)
                          decred
                          deep         Deepcoin (DCN)
                          dmd-gr       Diamond-Groestl
                          drop         Dropcoin
                          fresh        Fresh
                          groestl      Groestl coin
                          heavy        Heavy
                          hmq1725      Espers
                          hodl         Hodlcoin
                          jha          jackpotcoin
                          keccak       Keccak
                          lbry         LBC, LBRY Credits
                          luffa        Luffa
                          lyra2re      lyra2
                          lyra2rev2    lyrav2, Vertcoin
                          lyra2z       Zcoin (XZC)
                          lyra2z330    Lyra2 330 rows, Zoin (ZOI)
                          m7m          Magi (XMG)
                          myr-gr       Myriad-Groestl
                          neoscrypt    NeoScrypt(128, 2, 1)
                          nist5        Nist5
                          pluck        Pluck:128 (Supcoin)
                          pentablake   Pentablake
                          quark        Quark
                          qubit        Qubit
                          scrypt       scrypt(1024, 1, 1) (default)
                          scrypt:N     scrypt(N, 1, 1)
                          scryptjane:nf
                          sha256d      Double SHA-256
                          sha256t      Triple SHA-256, Onecoin (OC)
                          shavite3     Shavite3
                          skein        Skein+Sha (Skeincoin)
                          skein2       Double Skein (Woodcoin)
                          timetravel   Machinecoin (MAC)
                          timetravel10 Bitcore
                          vanilla      blake256r8vnl (VCash)
                          veltor
                          whirlpool
                          whirlpoolx
                          x11          Dash
                          x11evo       Revolvercoin
                          x11gost      sib (SibCoin)
                          x13          X13
                          x14          X14
                          x15          X15
                          x17
                          xevan        Bitsend
                          yescrypt
                          zr5          Ziftr

Requirements
------------

1. A x86_64 architecture CPU with a minimum of SSE2 support. This includes
Intel Core2 and newer and AMD equivalents. In order to take advantage of AES_NI
optimizations a CPU with AES_NI is required. This includes Intel Westbridge
and newer and AMD equivalents. Further optimizations are available on some
algoritms for CPUs with AVX and AVX2, Sandybridge and Haswell respectively.
Older CPUs are supported by cpuminer-multi by TPruvot but at reduced
performance.

2. 64 bit Linux distributions linux.
This fork is spefic for Linux distributions.
Others SO are supported by cpuminer-opt by Jay D Dee.

3. Stratum pool, cpuminer-opt only supports stratum minning. Some algos
may work wallet mining but there are no guarantees.


Donations
---------

If you WANT, you can pay me a coffee ;)

- BTC: 1B9ZDrHDjVDXCazFAmApUSCXAsbQ1fn98h
- XMR: 45TVYqXTMTqgBfbjP1w2479Ey6j1dWHjjKnioM778jh4FTR587P6VmUb3mipA8hVfFYp7iBXYecJCHwqZtjj368x5wvjffg
- XDN: dddG1nMJADodgxDLCugr6Nf1gAoNDGainhWEgnJjSHLKesFHjPu7TeKBQHUC9WySNpchTeT6EP3ppCmtoU11LGCV2bd2pGFAF

Happy mining!

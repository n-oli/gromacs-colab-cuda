wget "https://github.com/n-oli/gromacs-colab-cuda/releases/download/v2026.3-colabT4.1/gromacs_cuda_build.tar.gz"
wget "https://github.com/n-oli/gromacs-colab-cuda/releases/download/v2026.3-colabT4.1/SHA256SUMS.txt"
sha256sum -c SHA256SUMS.txt
tar -xzf gromacs_cuda_build.tar.gz -C /usr/local

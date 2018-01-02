export PYTHON_BIN_PATH=/usr/bin/python
export USE_DEFAULT_PYTHON_LIB_PATH=1
export TF_NEED_JEMALLOC=1
export TF_NEED_GCP=0
export TF_NEED_HDFS=0
export TF_NEED_S3=0
export TF_ENABLE_XLA=1
export TF_NEED_GDR=0
export TF_NEED_VERBS=0
export TF_NEED_OPENCL=0
export TF_NEED_MPI=0
export CC_OPT_FLAGS="-march=native"
export TF_NEED_CUDA=1
export GCC_HOST_COMPILER_PATH=/usr/bin/gcc-6
export TF_CUDA_CLANG=0
export CUDA_TOOLKIT_PATH=/opt/cuda
export TF_CUDA_VERSION=$($CUDA_TOOLKIT_PATH/bin/nvcc --version | sed -n 's/^.*release \(.*\),.*/\1/p')
export CUDNN_INSTALL_PATH=/opt/cuda
export TF_CUDNN_VERSION=$(sed -n 's/^#define CUDNN_MAJOR\s*\(.*\).*/\1/p' $CUDNN_INSTALL_PATH/include/cudnn.h)
export TF_CUDA_COMPUTE_CAPABILITIES=3.0,3.5,5.2,6.1,6.2

cat <<EOT >>${BUILD_ENV_FILE}
export TORCH_CUDA_ARCH_LIST="6.0 6.1 7.0 7.5 8.0 8.6"
export FORCE_CUDA=1
export XFORMERS_BUILD_TYPE="Release"
EOT

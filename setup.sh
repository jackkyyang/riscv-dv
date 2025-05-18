export RISCV_DV_ROOT=$(pwd)
export RISCV_TOOLCHAIN=/opt/riscv
export RISCV_GCC="$RISCV_TOOLCHAIN/bin/riscv64-unknown-elf-gcc"
export RISCV_OBJCOPY="$RISCV_TOOLCHAIN/bin/riscv64-unknown-elf-objcopy"

export SPIKE_PATH=$RISCV_TOOLCHAIN/bin

# export SAIL_RISCV="xx/xxx/"
# export OVPSIM_PATH=/xx/xxx/riscv-ovpsim/bin/Linux64
# export WHISPER_ISS="xx/xxx/swerv-ISS/build-Linux/whisper"
alias run="python run.py"
alias cov="python cov.py"
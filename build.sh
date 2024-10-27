rm -rf build
mkdir build
cd build 

export PICO_FREERTOS="${FreeRTOS-Kernel_PATH}\\FreeRTOS-Kernel"
export  PICO_SDK_PATH="${pico-sdk_PATH}\\pico-sdk"

cmake -G "Ninja" -DCMAKE_BUILD_TYPE=Release  ..
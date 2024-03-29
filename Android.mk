#
# Copyright (C) 2013 The Android Open Source Project
# Copyright (C) 2013 Óliver García Albertos (oliverarafo@gmail.com)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

LOCAL_CLANG_EXCEPTION_PROJECTS += \
    hardware/u8500/audio \
    hardware/u8500/display \
    hardware/u8500/media \
    hardware/u8500/nmf \
    hardware/u8500/power \
    hardware/u8500/power-old \
    hardware/u8500/ril

include $(call all-subdir-makefiles)

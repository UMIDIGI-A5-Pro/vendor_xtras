# Copyright (C) 2020  BlissRoms 
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
LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Bliss Xtras packages
PRODUCT_PACKAGES += \
    GBoard2 \
    MiXplorer \
    QPGallery \
    StellioPlayer \
    NovaLauncher

# Permissions
PRODUCT_COPY_FILES += \
    vendor/xtras/permissions/privapp-permissions-blissify-system.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-blissify-system.xml \

#End

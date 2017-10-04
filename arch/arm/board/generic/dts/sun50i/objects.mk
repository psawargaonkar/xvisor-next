#/**
# Copyright (c) 2017 Pranavkumar Sawargaonkar.
# All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
#
# @file objects.mk
# @author Pranavkumar Sawargaonkar (pranav.sawargaonkar@gmail.com)
# @brief list of dtbs for sun50i based boards.
# */

board-dtbs-$(CONFIG_ARMV8)+=dts/sun50i/pine64/zero_guest.dtb
board-dtbs-$(CONFIG_ARMV8)+=dts/sun50i/pine64/one_guest_virt-v8.dtb


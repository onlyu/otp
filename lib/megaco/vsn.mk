#-*-makefile-*-   ; force emacs to enter makefile-mode

# %CopyrightBegin%
#
# Copyright Ericsson AB 2001-2010. All Rights Reserved.
#
# The contents of this file are subject to the Erlang Public License,
# Version 1.1, (the "License"); you may not use this file except in
# compliance with the License. You should have received a copy of the
# Erlang Public License along with this software. If not, it can be
# retrieved online at http://www.erlang.org/.
#
# Software distributed under the License is distributed on an "AS IS"
# basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
# the License for the specific language governing rights and limitations
# under the License.
#
# %CopyrightEnd%

APPLICATION = megaco
MEGACO_VSN = 3.14.1
PRE_VSN    =
APP_VSN    = "$(APPLICATION)-$(MEGACO_VSN)$(PRE_VSN)"

TICKETS = OTP-8561 OTP-8627

TICKETS_3_14 = OTP-8317 OTP-8323 OTP-8328 OTP-8362 OTP-8403

TICKETS_3_13 = OTP-8205 OTP-8239 OTP-8249

TICKETS_3_12 = OTP-8183 OTP-8212

TICKETS_3_11_3 = OTP-8164 OTP-8167 OTP-8191

TICKETS_3_11_2 = OTP-8123

TICKETS_3_11_1 = OTP-8081 OTP-8114

TICKETS_3_11 = OTP-7302 OTP-7995

TICKETS_3_10_1 = OTP-7926 OTP-7936

TICKETS_3_10_0_1 = OTP-7851

TICKETS_3_10 = OTP-7713 OTP-7743

TICKETS_3_9_4 = OTP-7728 OTP-7733

TICKETS_3_9_3 = OTP-7700

TICKETS_3_9_2 = OTP-7671 OTP-7672

TICKETS_3_9_1_1 = OTP-7614

TICKETS_3_9_1 = OTP-7572 OTP-7573 OTP-7576

TICKETS_3_9 = OTP-7431

TICKETS_3_8_2 = OTP-7534

TICKETS_3_8_1 = OTP-7398 OTP-7417 OTP-7444 OTP-7449 OTP-7455 OTP-7457 OTP-7459

TICKETS_3_8 = OTP-7192 OTP-7228 OTP-7259 

TICKETS_3_7_5 = OTP-7286 OTP-7303

TICKETS_3_7_4 = OTP-7249 OTP-7251

TICKETS_3_7_3 = OTP-7168 OTP-7180 OTP-7189 OTP-7216

TICKETS_3_7_2 = OTP-6972 OTP-7138

TICKETS_3_7_1 = OTP-6919 OTP-6971 OTP-6992 OTP-6999 OTP-7000 OTP-7005 OTP-7124

TICKETS_3_7 = OTP-5979 OTP-6753 OTP-6804 OTP-6865 OTP-6919 OTP-6976

TICKETS_3_6_2 = OTP-6921

TICKETS_3_6_1 = OTP-6803

TICKETS_3_6_0_1 = OTP-6704

TICKETS_3_6 = OTP-6185 OTP-6578 OTP-6441 OTP-6442 OTP-6544 OTP-6605 OTP-6609

TICKETS_3_5_3 = OTP-6520 OTP-6549

TICKETS_3_5_2 = OTP-6404 OTP-6422 OTP-6490 OTP-6503

TICKETS_3_5_1 = OTP-6275 OTP-6276

TICKETS_3_5 = OTP-6223 OTP-6253 OTP-6256

TICKETS_3_4_4 = OTP-6181 OTP-6182 OTP-6217 OTP-6219

TICKETS_3_4_3 = OTP-6170 OTP-6171 OTP-6172 

TICKETS_3_4_2 = OTP-6148

TICKETS_3_4_1 = OTP-6113

TICKETS_3_4 = \
	OTP-5769 \
	OTP-5980 \
	OTP-6009 \
	OTP-6025 \
	OTP-6028 \
	OTP-6030 \
	OTP-6048 \
	OTP-6051 \
	OTP-6052 \
	OTP-6055 \
	OTP-6089 \
	OTP-6090

TICKETS_3_3_5 = OTP-6108

TICKETS_3_3_4 = OTP-6076

TICKETS_3_3_3 = OTP-6046

TICKETS_3_3_2 = OTP-6017 OTP-6022

TICKETS_3_3_1 = OTP-5993

TICKETS_3_3 = OTP-5965 OTP-5973

TICKETS_3_2_7 = OTP-5948 OTP-5952 OTP-5953

TICKETS_3_2_6 = OTP-5918 OTP-5919 OTP-5920

TICKETS_3_2_5 = OTP-5887

TICKETS_3_2_4 = OTP-5867 OTP-5879 OTP-5880 OTP-5881 OTP-5882 OTP-5885 OTP-5886

TICKETS_3_2_3 = OTP-5826 OTP-5830 OTP-5833 OTP-5836 OTP-5839

TICKETS_3_2_2 = OTP-5799 OTP-5803 OTP-5804 OTP-5805 OTP-5816

TICKETS_3_2_1 = OTP-5725 OTP-5793

TICKETS_3_2 = OTP-5717 OTP-5750

TICKETS_3_1 = OTP-5542 OTP-5597 OTP-5600 OTP-5601 OTP-5619 OTP-5664

TICKETS_3_0_1 = \
	OTP-5401 \
	OTP-5446 \
	OTP-5447

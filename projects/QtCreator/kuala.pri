########################################################################
# Copyright (c) 1988-2017 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: kuala.pri
#
# Author: $author$
#   Date: 6/8/2017
########################################################################

########################################################################
# kuala
KUALA_PKG = $${FRAMEWORK_PKG}/../kuala
KUALA_PRJ = $${FRAMEWORK_PRO_DIR}$${KUALA_PKG}
KUALA_SRC = $${KUALA_PRJ}/src
KUALA_BLD = ../$${KUALA_PKG}/build/$${FRAMEWORK_OS}/QtCreator/$${FRAMEWORK_CONFIG}
KUALA_LIB = $${KUALA_BLD}/lib

kuala_INCLUDEPATH += \
$${KUALA_SRC} \

kuala_DEFINES += \

kuala_LIBS += \
-L$${KUALA_LIB}/libkuala \
-lkuala \

########################################################################

#  For information on ARMs infrastructure refer to the training document:
#  http://wiki.arm.com/Sysadmin/ClusterEnvironmentTraining
#  modulesinfrastructuretraining.pptx
#######################################
#
# => USER SET => LD_LIBRARY_PATH
# export LD_LIBRARY_PATH=<user setting>
# - user setting will be appended to $LD_LIBRARY_PATH
#######################################
#
# => USER SET => PATH
# export PATH=<user settings>
# - user setting will be appended to $PATH
#######################################
#
# => STANDARD shell init & cluster access
#######################################


SYSTEM_SWITCHED=0
export RHE_MAJOR_VER="$(uname -r | sed -n 's/.*el\(.\).*/\1/p')"
function rhe_ver
{
    echo "${RHE_MAJOR_VER}"
}

function rhe_ver_full
{
    echo "rhe${RHE_MAJOR_VER}-${SYSTEM_ARCH}"
}

if [ -z "${RHE_MAJOR_VER}" ] || [ "${RHE_MAJOR_VER}" != "$(rhe_ver)" ]
then
    SYSTEM_SWITCHED=1
fi
if [ -z "${SYSTEM_ARCH}" ] || [ "${SYSTEM_ARCH}" != "$(uname -m)" ]
then
    SYSTEM_SWITCHED=1
fi
export SYSTEM_SWITCHED
export SYSTEM_ARCH="$(uname -m)"

export XDG_DATA_HOME="${HOME}/.local/$(rhe_ver_full)/share"
export PYTHONUSERBASE="${HOME}/.local/$(rhe_ver_full)"
export INSTALL_PREFIX="${HOME}/tools/$(rhe_ver_full)"

case $- in
    *i*)
        . "${HOME}/.bashfuncs"
        finalise_paths
    ;;
esac

export LC_ALL=en_GB.utf8
export LANG=C
export GDM_LANG=C
export LC_COLLATE=C
export LANGUAGE=en_GB


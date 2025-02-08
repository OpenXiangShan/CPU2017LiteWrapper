RUN_SH=`realpath $1`
WORK_DIR=`dirname $RUN_SH`
FULLNAME=`basename $WORK_DIR`
NAME=`echo $FULLNAME | sed -e 's/....//'`
SIZE=`echo $1 | sed -e 's/.*run-\(.*\)\.sh$/\1/'`
RUN_DIR=$2
LOADER=$3

# TAG is RUN_DIR name without "run"
TAG=`basename $RUN_DIR | sed -e 's/run//'`

echo "Parparing data..."
rm -rf $RUN_DIR
mkdir -p $RUN_DIR
if [ -d $WORK_DIR/data/all/input ];   then cp -r $WORK_DIR/data/all/input/*   $RUN_DIR/; fi
if [ -d $WORK_DIR/data/$SIZE/input ]; then cp -r $WORK_DIR/data/$SIZE/input/* $RUN_DIR/; fi

if [ -f $WORK_DIR/extra-data/$SIZE.sh ]; then
  echo "Parparing extra data..."
  sh $WORK_DIR/extra-data/$SIZE.sh
fi

cd $RUN_DIR
TIME_LOG=$WORK_DIR/logs/`basename $1`.timelog
export TIME='%Uuser %Ssystem %Eelapsed %PCPU (%Xtext+%Ddata %Mmax)k\n%Iinputs+%Ooutputs (%Fmajor+%Rminor)pagefaults %Wswaps\n%e # elapsed in second'
date | tee $TIME_LOG
echo "@@@@@ Running $FULLNAME [$SIZE]..." | tee -a $TIME_LOG

# When host and target architecture are different, use qemu
# to run the target binary.
if [ "$ARCH" != `uname -m` ]; then
  if [ -z "$LOADER" ]; then
    LOADER="qemu-$ARCH"
  fi
fi
APP="/usr/bin/time -a -o $TIME_LOG $LOADER $WORK_DIR/build$TAG/$FULLNAME" sh $RUN_SH
cat $TIME_LOG

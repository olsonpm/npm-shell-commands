#! /usr/bin/env bash

DIR=$( cd "$( dirname "${0}" )" && pwd )

if [ -d ~/bin ]; then
  cp ~/bin/npmig ~/bin/npmig.old 2>/dev/null
  cp ~/bin/npmrg ~/bin/npmrg.old 2>/dev/null
  cp ~/bin/npmis ~/bin/npmis.old 2>/dev/null
  cp ~/bin/npmisd ~/bin/npmisd.old 2>/dev/null
  cp ~/bin/npmrs ~/bin/npmrs.old 2>/dev/null
  cp ~/bin/npmrsd ~/bin/npmrsd.old 2>/dev/null
  rm -rf ~/bin/npmig
  rm -rf ~/bin/npmrg
  rm -rf ~/bin/npmis
  rm -rf ~/bin/npmisd
  rm -rf ~/bin/npmrs
  rm -rf ~/bin/npmrsd
else
  mkdir ~/bin
fi

ln -s "${DIR}"/bin/npmig ~/bin/npmig
ln -s "${DIR}"/bin/npmrg ~/bin/npmrg
ln -s "${DIR}"/bin/npmis ~/bin/npmis
ln -s "${DIR}"/bin/npmisd ~/bin/npmisd
ln -s "${DIR}"/bin/npmrs ~/bin/npmrs
ln -s "${DIR}"/bin/npmrsd ~/bin/npmrsd

echo "Finished!"

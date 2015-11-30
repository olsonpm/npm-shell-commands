#! /usr/bin/env sh

DIR=$( cd "$( dirname "${0}" )" && pwd )

rm -rf $HOME/.bin.old
mkdir -p $HOME/bin $HOME/.bin.old

mv $HOME/bin/npmig $HOME/.bin.old 2>/dev/null
mv $HOME/bin/npmrg $HOME/.bin.old 2>/dev/null
mv $HOME/bin/npmis $HOME/.bin.old 2>/dev/null
mv $HOME/bin/npmisd $HOME/.bin.old 2>/dev/null
mv $HOME/bin/npmrs $HOME/.bin.old 2>/dev/null
mv $HOME/bin/npmrsd $HOME/.bin.old 2>/dev/null

cp $DIR/commands/npmig $HOME/bin
cp $DIR/commands/npmrg $HOME/bin
cp $DIR/commands/npmis $HOME/bin
cp $DIR/commands/npmisd $HOME/bin
cp $DIR/commands/npmrs $HOME/bin
cp $DIR/commands/npmrsd $HOME/bin

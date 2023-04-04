# Copy nvim
rm -rf nvim
mkdir nvim
mkdir nvim/lua
cp ~/.config/nvim/init.lua nvim
cp -r ~/.config/nvim/lua nvim/lua
# Copy tmux
rm -rf tmux
mkdir tmux
cp ~/.tmux.conf tmux/.tmux.conf

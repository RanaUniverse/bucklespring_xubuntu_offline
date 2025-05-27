

echo "For Bucklespring, My own Terminal Alias is Creating Now. -Rana Universe 🍌🍌🍌>"


(cat << 'EOF' && cat ~/.bashrc) > ~/.bashrc.tmp && mv ~/.bashrc.tmp ~/.bashrc

# This is for my favourite terminal shortcut to start & stop bucklespring- Rana Universe 🍌🍌🍌

alias 1='nohup bash -c "cd ~/.apps_and_softwares/bucklespring* && ./buckle" &'

EOF
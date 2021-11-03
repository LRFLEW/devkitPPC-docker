FROM devkitpro/devkitppc:latest
RUN ln -sf /proc/self/mounts /etc/mtab
RUN dkp-pacman -Syyu --noconfirm
RUN yes | dkp-pacman -Scc

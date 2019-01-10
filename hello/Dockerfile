FROM greyltc/archlinux
RUN pacman -S crystal shards clang --noconfirm --needed
COPY hello.cr .
RUN crystal build --release hello.cr
CMD ["./hello"]

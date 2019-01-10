FROM greyltc/archlinux
RUN pacman -S crystal shards clang base-devel --noconfirm --needed
COPY http.cr /
RUN crystal build --release /http.cr
EXPOSE 8080
ENTRYPOINT ["/http"]

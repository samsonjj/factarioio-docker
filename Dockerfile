FROM ubuntu:latest
ADD ./factorio_headless_x64_0.16.51.tar.xz ./
RUN ./factorio/bin/x64/factorio --create ./saves/my-save.zip
CMD ./factorio/bin/x64/factorio --start-server ./saves/my-save.zip

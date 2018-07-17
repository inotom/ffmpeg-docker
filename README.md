# ffmpeg

Minimal ffmpeg docker image built on alpine linux

## Example

```
$ docker run -it inotom/ffmpeg:1 ffmpeg -version
ffmpeg version 3.4.2 Copyright (c) 2000-2018 the FFmpeg developers
built with gcc 6.4.0 (Alpine 6.4.0)
configuration: --prefix=/usr --enable-avresample --enable-avfilter --enable-gnutls --enable-gpl --enable-libass --enable-libmp3lame --enable-librtmp --enable-libvorbis --enable-libvpx --enable-libxvid --enable-libx264 --enable-libx265 --enable-libtheora --enable-libv4l2 --enable-postproc --enable-pic --enable-pthreads --enable-shared --enable-libxcb --disable-stripping --disable-static --enable-vaapi --enable-vdpau --enable-libopus --disable-debug
libavutil      55. 78.100 / 55. 78.100
libavcodec     57.107.100 / 57.107.100
libavformat    57. 83.100 / 57. 83.100
libavdevice    57. 10.100 / 57. 10.100
libavfilter     6.107.100 /  6.107.100
libavresample   3.  7.  0 /  3.  7.  0
libswscale      4.  8.100 /  4.  8.100
libswresample   2.  9.100 /  2.  9.100
libpostproc    54.  7.100 / 54.  7.100
```

## versions

inotom/ffmpeg:1 (alpine@3.8) (ffmpeg@3.4.2)

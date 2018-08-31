FROM scratch
ADD bin/threedle_*_linux_amd64 /threedle
CMD ["/threedle"]

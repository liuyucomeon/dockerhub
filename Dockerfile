FROM ubuntu:14.04
RUN touch test_file.txt
RUN echo "helo world" > test_file.txt
CMD ["/bin/bash"]

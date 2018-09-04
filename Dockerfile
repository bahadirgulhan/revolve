from gazebo:gazebo6-revolve

ADD . /revolve
RUN mkdir -p build && cd build
RUN cmake ../cpp \
          -DCMAKE_BUILD_TYPE="Release" \
          -DLOCAL_BUILD_DIR=1
RUN make -j4

make LLVM=1 CC=clang CXX=clang++ LD=ld.lld AS=llvm-as AR=llvm-ar NM=llvm-nm STRIP=llvm-strip \
  OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump READELF=llvm-readelf \
  HOSTCC=clang HOSTCXX=clang++ HOSTAS=llvm-as HOSTAR=llvm-ar HOSTLD=ld.lld

../glibc-2.33/configure  --disable-werror --with-clang --disable-float128 \
      --with-lld --with-default-link --disable-multi-arch --prefix=/home/jhosua/Unduhan/glibc/

../gcc-8.5.0/configure LLVM=1 CC=clang LD=ld.lld AS=llvm-as AR=llvm-ar NM=llvm-nm STRIP=llvm-strip \
OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump READELF=llvm-readelf \
HOSTCC=clang HOSTCXX=clang++ HOSTAS=llvm-as HOSTAR=llvm-ar HOSTLD=ld.lld --prefix=/home/jhosua/Unduhan/gcc/ --with-gmp=/home/jhosua/Unduhan/gmp/ --with-mpfr=/home/jhosua/Unduhan/mpfr/ --with-mpc=/home/jhosua/Unduhan/mpc/ --enable-multilib --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu --enable-languages=c,c++

../gcc-8.5.0/configure LLVM=1 CC=clang LD=ld.lld AS=llvm-as AR=llvm-ar NM=llvm-nm STRIP=llvm-strip \
  OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump READELF=llvm-readelf \
  HOSTCC=clang HOSTCXX=clang++ HOSTAS=llvm-as HOSTAR=llvm-ar HOSTLD=ld.lld --prefix=/home/jhosua/Unduhan/gcc/ --enable-multilib --enable-languages=c,c++ --with-gmp=/home/jhosua/Unduhan/gmp/ --with-mpfr=/home/jhosua/Unduhan/mpfr/ --with-mpc=/home/jhosua/Unduhan/mpc/ --enable-multilib


export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/jhosua/Unduhan/mpc/lib/

../glibc-2.33/configure LLVM=1 CC=clang CXX=clang++ LD=ld.lld AS=llvm-as AR=llvm-ar NM=llvm-nm STRIP=llvm-strip \
  OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump READELF=llvm-readelf \
  HOSTCC=clang HOSTCXX=clang++ HOSTAS=llvm-as HOSTAR=llvm-ar HOSTLD=ld.lld --prefix=/home/jhosua/Unduhan/glic/

../gcc-11.1.0/configure LLVM=1 CC=clang CXX=clang++ LD=ld.lld AS=llvm-as AR=llvm-ar NM=llvm-nm STRIP=llvm-strip \
OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump READELF=llvm-readelf \
HOSTCC=clang HOSTCXX=clang++ HOSTAS=llvm-as HOSTAR=llvm-ar HOSTLD=ld.lld --with-gmp=/home/jhosua/Unduhan/gmp/ --with-mpfr=/home/jhosua/Unduhan/mpfr/ --with-mpc=/home/jhosua/Unduhan/mpc/ --disable-multilib --prefix=/home/jhosua/Unduhan/gcc/ --enable-languages=c,c++ -v --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu


../gcc-10.3.0/configure LLVM=1 CC=clang CXX=clang++ LD=ld.lld AS=llvm-as AR=llvm-ar NM=llvm-nm STRIP=llvm-strip \
  OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump READELF=llvm-readelf \
  HOSTCC=clang HOSTCXX=clang++ HOSTAS=llvm-as HOSTAR=llvm-ar HOSTLD=ld.lld -v --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu --prefix=/home/jhosua/Unduhan/gcc/ --enable-checking=release --enable-languages=c,c++ --disable-multilib --program-suffix=-10.3.0
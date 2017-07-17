while ( (n = read(STDIN_FILENO, buf, BUFSIZ)) > 0 ) {
    if (write(STDOUT_FILENO, buf, n) != n) {
        err_sys("write error");
    }
}

两个进程之间相互通信的问题， 信号量，共享内存，信号

select的好处是将文件描述符设置成non-blocking后读取的时候可以立即返回，过一段时间再来读一遍，这样的缺点就是
浪费CPU的时间，这其实也不是最好的办法



1400 * 3  = 4200


/usr/local/src/mvn/bin/mvn archetype:create -DgroupId=com.myspringmvc -DartifactId=testWebApp -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false



/usr/local/src/mvn/bin/mvn archetype:generate -DgroupId=com.yanyd -DartifactId=CounterWebApp -DarchetypeArtifactId=maven-archetype-webapp  -DinteractiveMode=false
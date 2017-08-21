<?php

    $fp = fopen("/tmp/lock.txt", "a+");

    if (flock($fp, LOCK_EX)) {
        ftruncate($fp, 0);
        fwrite($fp, "hello world\n");    
        fflush($fp);
        flock($fp, LOCK_UN);
    }
    fclose($fp);

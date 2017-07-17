#define MAX_SERVERS 1024
#define POINTS_PER_SERVER 200

int create_continuum(ketama_continuum contptr);

int create_continuum(ketama_continuum contptr) {
    serverinfo* slist = contptr->sv_list;
    mcs continuum[contptr->numsv * POINTS_PER_SERVER];
    unsigned int i, j, k, cont = 0, numservers = contptr->numsv;
    unsigned long memory = sum_memory(contptr);
    const int dupecheck_size = numservers * POINTS_PER_SERVER * 10;
    char seenHvals[dupecheck_size];
    for (i = 0; i<(unsigned int) dupecheck_size; i++) {
        seenHvals[i] = 0;
    }

}
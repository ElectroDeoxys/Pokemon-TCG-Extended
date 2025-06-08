#include "common.h"

#include <string.h>

static void usage(void)
{
    fprintf(stdout, "Converts input attribute map into row-major order (line by line).\nUsage: attr_fix [-h] attrmap\n");
}

int main(int argc, char *argv[])
{
    if (argc != 2)
    {
        usage();
        return EXIT_FAILURE;
    }

    if (strcmp(argv[1], "-h") == 0)
    {
        usage();
        return EXIT_SUCCESS;
    }

    int size;
    uint8_t *inbuffer = read_u8(argv[1], &size);
    if (size != 0x30)
    {
        fprintf(stderr, "Input attribute map file %s has invalid size 0x%x\n", argv[1], size);
        free(inbuffer);
        return EXIT_FAILURE;
    }

    uint8_t *outbuffer = malloc(size); // 3 palettes
    for (int yy = 0; yy < 6; yy++)
    {
        for (int xx = 0; xx < 8; xx++)
        {
            outbuffer[xx + yy * 8] = inbuffer[yy + xx * 6];
        }
    }
    write_u8(argv[1], outbuffer, size);

    free(inbuffer);
    free(outbuffer);
    return EXIT_SUCCESS;
}

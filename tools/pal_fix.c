#include "common.h"

#include <string.h>

static void usage(void)
{
    fprintf(stdout, "Usage: pal_fix [-h] palfile\n");
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
    if (size == 0x18)
    {
        // nothing to do
        free(inbuffer);
        return EXIT_SUCCESS;
    }
    else if (size > 0x18)
    {
        fprintf(stderr, "Input palette file %s has invalid size 0x%x\n", argv[1], size);
        free(inbuffer);
        return EXIT_FAILURE;
    }

    uint8_t *outbuffer = malloc(0x18); // 3 palettes
    memcpy(outbuffer, inbuffer, size);
    // pad the rest with 0x00 (black)
    memset(outbuffer + size, 0x00, 0x18 - size);
    write_u8(argv[1], outbuffer, 0x18);

    free(inbuffer);
    free(outbuffer);
    return EXIT_SUCCESS;
}

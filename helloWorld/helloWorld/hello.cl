__kernel void hello(__global char* string)
{
    string[0] = 'H';
    string[1] = 'e';
    string[2] = 'l';
    string[3] = 'l';
    string[4] = 'o';
    string[5] = ',';
    string[6] = ' ';
    string[7] = 'W';
    string[8] = 'o';
    string[9] = 'r';
    string[10] = 'l';
    string[11] = 'd';
    string[12] = '!';
}

__kernel void hello2(__global char* string)
{
    string[1] = 'E';
    string[2] = 'L';
    string[3] = 'L';
    string[10] = 'L';
    string[11] = 'D';
}


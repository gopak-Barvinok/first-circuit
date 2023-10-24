pragma circom 2.0.0;

template Multiplier2() {
    signal input a;  //входной сигнал "а"
    signal input b;  //входной сигнал "b"
    signal output c; //выходной сигнал "c"

    //Генерация выходного сигнала
    c <== a * b;
}

component main = Multiplier2();


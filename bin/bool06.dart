/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a){
    int x = 1-a%2;
    bool y = x == 1;
    return y;
}

void main() {
    print(func(4));
}

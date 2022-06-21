/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a){
    int x = a%2;
    bool y = x==1;
    return y;
}

void main() {
    print(func(5));
}

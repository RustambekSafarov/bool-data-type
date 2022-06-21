/*
    Create function func
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */
bool func(a){
    bool x = a >= 0;
    return x;
}

void main() {
    print(func(5));
}

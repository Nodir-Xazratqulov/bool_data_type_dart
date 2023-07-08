/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */


bool func(int a){
    int b = a%2;
    bool s = b==0;
    return s;
}
void main() {
    print(func(3));
}

class Car{
    late String colour;
    late int velocity;
    late bool operate;

    void information(){
        print("Color: $colour");
        print("Velocity: $velocity");
        print("Operate: $operate");
    }

    void run(){
        operate = true;
        velocity = 5;
    }

    void stop(){
        operate = false;
        velocity = 0;
    }

    void increase(int speed){
        velocity += speed;
    }

    void decrease(int speed){
        velocity -= speed;
    }

}
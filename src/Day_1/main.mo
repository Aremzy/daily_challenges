actor {

    // Challenge 1

    public func sum(n: Nat, m: Nat) : async Nat {
        return (n + m);
    };

    // Challenge 2

    public func square(a: Nat) : async Nat {
        return (a * a);
    };

    // Challenge 3

    public func days_to_seconds(x : Nat) : async Nat {
        return (x * 24 * 60 * 60);
    };

    // Challenge 4

    // Create a mutable variable
    var counter : Nat = 0;

    // Reassign a new value to the counter
    counter := 20;
    counter := 10;
    counter := 60;

    //Write a function to increment the counter
    public func increment_counter(n : Nat) : async Nat {
        counter += n;
        return (counter);
    };

    //Write a function to set the value of the counter to 0
    public func clear_counter() : async Nat {
        counter := 0;
        return (counter);
    }

    //Challenge 5

    let x : Bool = true;
    let y : Bool = false;

    public func division(n : Nat, m : Nat) : async Bool {
        if (n % m == 0) {
            return true;
        }else {
            return false;
        }
    };




};

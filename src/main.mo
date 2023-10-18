actor Scroll {

    // Task #1:
    // Create an immutable variable 'name' of type 'Text'.
    // Initialize it with your name.

    // Task #2:
    // Create a mutable variable 'message' of type 'Text'.
    // Initialize it with the value "Hello World".

    // Task #3:
    // Define a query function 'getName'.
    // This function should return the value of the 'name' variable.

    // Task #4:
    // Define an update function 'setMessage'.
    // This function should update the 'message' variable with the value passed as its argument.

    // Task #5:
    // Define a query function 'getMessage'
    // This function should return the value of the 'message' variable.

    // Task #6:
    // Deploy your application to the Internet Computer.

    // Task #7:
    // Invoke the 'setMessage' function.

    // Task #8:
    // Invoke both 'getName' and 'getMessage' functions.
    // Verify that they return the correct values.
    // Note: Once you execute Task 9, the values will be permanently stored.

    // Task #9:
    // Invoke the 'test' function and await its result.

    // Below section is for inter-canister calls to test your application. Do not modify.
    // let testActor : actor {
    //     testApp : shared (name : Text, message : Text) -> async Text;
    // } = actor ("anj57-7aaaa-aaaaj-qa23a-cai");

    // public func test() : async Text {
    //     let result = await  testActor.testApp(name, message);
    // };
};

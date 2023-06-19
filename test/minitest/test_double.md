A test double, also known as a test stub, is a fake object used in software development
to replace the actual object during testing. Test doubles are employed to isolate external dependencies and make testing easier.
They come in various forms, with the main types being Mocks, Stubs, Fakes, and Spies.

- Mock: A fake object that mimics expected behavior and is used to define method invocations and responses.
        It is suitable for testing how certain methods are called and what actions they trigger.

- Stub: A fake object that is configured to return predefined values for specific method invocations.
        It is used to replace complex dependencies or external resources and simplify the testing process.

- Fake: A simplified fake object that behaves similarly to the real implementation.
        It is designed to provide similar functionality but in a simpler and faster manner.
  
- Spy : A fake object that resembles the real object and records internal states and behaviors.
        It records method invocations and state changes, allowing verification during testing.

These test doubles help isolate tests, control external dependencies, and enhance the reliability and maintainability of tests.
They enable forcing specific behaviors or simulating certain situations, allowing for a wide range of test scenarios.

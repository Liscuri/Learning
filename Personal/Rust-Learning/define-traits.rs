struct Person {
    name: String,
    age: u8,
}

trait HasVoiceBox {
    fn speak(&self);
    fn can_speak(&self) -> bool;
}

impl HasVoiceBox for Person {
    fn speak(&self) {
        println!("Hello, my name is {}", self.name);
    }

    fn can_speak(&self) -> bool {
        self.age > 0
    }
}

fn main() {
    let person = Person {
        name: String::from("Jeffery"),
        age: 20
    };

    if person.can_speak() {
        person.speak();
    }
}

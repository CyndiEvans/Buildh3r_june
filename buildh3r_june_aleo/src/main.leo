program math.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    transition subtract(private x: u32, private n: u32) -> u32 {
        let z: u32 = x - n;
        return z;
    }
}
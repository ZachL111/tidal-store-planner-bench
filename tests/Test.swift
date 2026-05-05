@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 56, capacity: 97, latency: 15, risk: 17, weight: 13)
        precondition(Policy.score(signalcase_1) == 163)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 75, capacity: 90, latency: 10, risk: 8, weight: 5)
        precondition(Policy.score(signalcase_2) == 208)
        precondition(Policy.classify(signalcase_2) == "accept")
        let signalcase_3 = Signal(demand: 88, capacity: 78, latency: 26, risk: 9, weight: 10)
        precondition(Policy.score(signalcase_3) == 206)
        precondition(Policy.classify(signalcase_3) == "accept")
    }
}

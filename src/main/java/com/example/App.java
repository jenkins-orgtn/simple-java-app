package com.example;

import static spark.Spark.*;

public class App {
    public static void main(String[] args) {
        port(8080); // Bind to port 8080

        get("/", (req, res) -> "Hello from SparkJava!");
    }
}

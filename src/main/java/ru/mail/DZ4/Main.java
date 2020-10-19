package ru.mail.DZ4;

import org.flywaydb.core.Flyway;

public class Main {
    public static void main(String[] args) {
        final Flyway flyway=Flyway.configure().dataSource(
                "jdbc:postgresql://127.0.0.1:5432/classes","postgres","Geronimo" )
                .locations("db")
                .load();
        flyway.clean();
        flyway.migrate();

        System.out.println("я сделяль");
    }
}

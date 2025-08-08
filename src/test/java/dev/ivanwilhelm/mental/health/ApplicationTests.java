package dev.ivanwilhelm.mental.health;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertDoesNotThrow;

@SpringBootTest
class ApplicationTests {
    @Test
    @DisplayName("When the application starts, no exceptions are thrown")
    void main_whenApplicationStartsNoExceptionsAreThrown() {
        // Act & Assert
        assertDoesNotThrow(() -> Application.main(new String[]{}));
    }
}

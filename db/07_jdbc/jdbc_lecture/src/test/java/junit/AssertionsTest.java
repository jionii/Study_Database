package junit;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class AssertionsTest {

    @Test
    void assertTests() {
        // 두 값이 동일한지 확인
//        assertEquals(4, 2*2, "곱셈 결과 확인");

        // 조건식이 true인지 확인
        assertTrue(5 > 1, "곱셈 결과 확인");
    }
}

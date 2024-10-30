import QtQuick 2.14
import QtTest 1.0

TestCase {
    name: "HelloWorld"

    function initTestCase() {
    }

    function cleanupTestCase() {
    }

    function test_case1() {
        compare(1 + 1, 2, "sanity check");
        verify(true);
    }
}

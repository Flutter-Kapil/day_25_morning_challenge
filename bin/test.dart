import 'main.dart';
import 'package:test/test.dart';

void main() {
  test("test case 1", () {
    expect(
        sudokuValidator([
          [1, 5, 2, 4, 8, 9, 3, 7, 6],
          [7, 3, 9, 2, 5, 6, 8, 4, 1],
          [4, 6, 8, 3, 7, 1, 2, 9, 5],
          [3, 8, 7, 1, 2, 4, 6, 5, 9],
          [5, 9, 1, 7, 6, 3, 4, 2, 8],
          [2, 4, 6, 8, 9, 5, 7, 1, 3],
          [9, 1, 4, 6, 3, 7, 5, 8, 2],
          [6, 2, 5, 9, 4, 8, 1, 3, 7],
          [8, 7, 3, 5, 1, 2, 9, 6, 4]
        ]),
        true);
    expect(
        sudokuValidator([
          [1, 2, 3, 4, 5, 6, 7, 8, 9],
          [2, 3, 4, 5, 6, 7, 8, 9, 1],
          [3, 4, 5, 6, 7, 8, 9, 1, 2],
          [4, 5, 6, 7, 8, 9, 1, 2, 3],
          [5, 6, 7, 8, 9, 1, 2, 3, 4],
          [6, 7, 8, 9, 1, 2, 3, 4, 5],
          [7, 8, 9, 1, 2, 3, 4, 5, 6],
          [8, 9, 1, 2, 3, 4, 5, 6, 7],
          [9, 1, 2, 3, 4, 5, 6, 7, 8]
        ]),
        false);
  });

  test("test case 2", () {
    expect(factorSort([9, 7, 13, 12]), [12, 9, 13, 7]);
  });
}
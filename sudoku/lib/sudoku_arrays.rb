blank_sdk = [ [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],

              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],

              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ] ]

sk1       = [ [ [1], [5], [9],    [ ], [8], [ ],     [7], [ ], [ ] ],
              [ [4], [ ], [ ],    [ ], [ ], [7],     [3], [5], [9] ],
              [ [ ], [3], [ ],    [9], [2], [5],     [ ], [8], [ ] ],

              [ [8], [ ], [ ],    [3], [9], [ ],     [ ], [1], [7] ],
              [ [6], [ ], [1],    [ ], [5], [2],     [ ], [9], [ ] ],
              [ [3], [ ], [7],    [ ], [1], [ ],     [2], [ ], [5] ],

              [ [ ], [1], [ ],    [2], [7], [ ],     [9], [ ], [4] ],
              [ [ ], [6], [3],    [8], [ ], [ ],     [5], [ ], [2] ],
              [ [ ], [7], [4],    [5], [ ], [9],     [ ], [6], [ ] ] ]

sdk2      = [ [ [1], [2], [3],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [4], [5], [6],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [7], [8], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],

              [ [ ], [ ], [9],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],

              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [ ] ] ]

sk3       = [ [ [8], [6], [3],    [2], [ ], [ ],     [ ], [1], [ ] ],
              [ [1], [ ], [ ],    [8], [5], [3],     [ ], [6], [ ] ],
              [ [5], [ ], [ ],    [ ], [ ], [7],     [3], [8], [4] ],

              [ [ ], [9], [ ],    [ ], [8], [ ],     [1], [7], [5] ],
              [ [4], [ ], [ ],    [7], [3], [ ],     [ ], [ ], [9] ],
              [ [7], [5], [2],    [1], [6], [ ],     [ ], [ ], [3] ],

              [ [ ], [ ], [7],    [5], [2], [8],     [4], [9], [ ] ],
              [ [ ], [8], [5],    [ ], [ ], [1],     [7], [ ], [ ] ],
              [ [ ], [4], [1],    [ ], [ ], [6],     [2], [ ], [8] ] ]

sk3_soln  = [ [ [8], [6], [3],    [2], [9], [4],     [5], [1], [7] ],
              [ [1], [7], [4],    [8], [5], [3],     [9], [6], [2] ],
              [ [5], [2], [9],    [6], [1], [7],     [3], [8], [4] ],

              [ [3], [9], [6],    [4], [8], [2],     [1], [7], [5] ],
              [ [4], [1], [8],    [7], [3], [5],     [6], [2], [9] ],
              [ [7], [5], [2],    [1], [6], [9],     [8], [4], [3] ],

              [ [6], [3], [7],    [5], [2], [8],     [4], [9], [1] ],
              [ [2], [8], [5],    [9], [4], [1],     [7], [3], [6] ],
              [ [9], [4], [1],    [3], [7], [6],     [2], [5], [8] ] ]


sk4       = [ [ [ ], [ ], [ ],    [2], [ ], [9],     [ ], [3], [8] ],
              [ [3], [ ], [4],    [6], [ ], [ ],     [ ], [ ], [ ] ],
              [ [8], [6], [ ],    [ ], [ ], [5],     [ ], [ ], [1] ],

              [ [6], [ ], [1],    [ ], [2], [ ],     [ ], [ ], [ ] ],
              [ [ ], [ ], [ ],    [ ], [5], [ ],     [7], [ ], [6] ],
              [ [ ], [ ], [5],    [ ], [7], [ ],     [ ], [ ], [2] ],

              [ [ ], [5], [ ],    [8], [ ], [ ],     [1], [ ], [ ] ],
              [ [4], [ ], [9],    [5], [ ], [ ],     [ ], [6], [ ] ],
              [ [ ], [8], [ ],    [ ], [ ], [4],     [5], [ ], [ ] ] ]

sk4_best_before_guessing = 
      [ [ [nil], [1], [7],    [2], [4], [9],   [6], [3], [8] ],
        [ [3], [9], [4],    [6], [8], [1],     [2], [ ], [ ] ],
        [ [8], [6], [2],    [7], [3], [5],     [ ], [ ], [1] ],
        [ [6], [ ], [1],    [ ], [2], [ ],     [ ], [ ], [ ] ],
        [ [2], [ ], [ ],    [ ], [5], [ ],     [7], [ ], [6] ],
        [ [9], [ ], [5],    [ ], [7], [ ],     [ ], [ ], [2] ],
        [ [7], [5], [ ],    [8], [ ], [ ],     [1], [ ], [ ] ],
        [ [4], [ ], [9],    [5], [1], [ ],     [ ], [6], [ ] ],
        [ [1], [8], [ ],    [ ], [ ], [4],     [5], [ ], [ ] ] ] 

sk4_soln  = [ [ [5], [1], [7],    [2], [4], [9],     [6], [3], [8] ],
              [ [3], [9], [4],    [6], [8], [1],     [2], [7], [5] ],
              [ [8], [6], [2],    [7], [3], [5],     [9], [4], [1] ],

              [ [6], [7], [1],    [4], [2], [8],     [3], [5], [9] ],
              [ [2], [4], [8],    [9], [5], [3],     [7], [1], [6] ],
              [ [9], [3], [5],    [1], [7], [6],     [4], [8], [2] ],

              [ [7], [5], [3],    [8], [6], [2],     [1], [9], [4] ],
              [ [4], [2], [9],    [5], [1], [7],     [8], [6], [3] ],
              [ [1], [8], [6],    [3], [9], [4],     [5], [2], [7] ] ]

hard_sdk  = [ [ [ ], [ ], [ ],    [ ], [3], [7],     [6], [ ], [ ] ],
              [ [ ], [ ], [ ],    [6], [ ], [ ],     [ ], [9], [ ] ],
              [ [ ], [ ], [8],    [ ], [ ], [ ],     [ ], [ ], [4] ],

              [ [ ], [9], [ ],    [ ], [ ], [ ],     [ ], [ ], [1] ],
              [ [6], [ ], [ ],    [ ], [ ], [ ],     [ ], [ ], [9] ],
              [ [3], [ ], [ ],    [ ], [ ], [ ],     [ ], [4], [ ] ],

              [ [7], [ ], [ ],    [ ], [ ], [ ],     [8], [ ], [ ] ],
              [ [ ], [1], [ ],    [ ], [ ], [9],     [ ], [ ], [ ] ],
              [ [ ], [ ], [2],    [5], [4], [ ],     [ ], [ ], [ ] ] ]

ONE_TO_NINE = (1..9).to_a


def permissible_values(sudoku, row, column)
  ONE_TO_NINE - same_row(sudoku, row) - same_column(sudoku, column) - same_box(sudoku, row, column)
end

def same_row(sudoku, row)
  sudoku[row].flatten
end

def same_column(sudoku, column)
  sudoku.transpose[column].flatten
end

def same_box(sudoku, row, column)
  box_row = row / 3 * 3
  box_column = column / 3 * 3
  sudoku[box_row..box_row + 2].transpose[box_column..box_column + 2].flatten
end

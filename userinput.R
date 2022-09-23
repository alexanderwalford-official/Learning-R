# main function
fn_main <- function () {
	print("Hello! Please enter a value from the list below: ")
	print("A = Does nothing!")
	print("B = Quits the application!")

	input = readline() # get user input

	if (input == "A") {
		print("You have selected A!")
		fn_main()
	}
	else if (input == "B") {
		print("Goodbye!")
		q()
	}
	else {
		print("You didn't enter either A or B!")
		fn_main()
	}
}

fn_main() # call main method
fn_arrays <- function () {
	vect_a <- c(42, 34, 12, 54, 12) # vector A
	vect_b <- c(1, 2, 3, 4) # vector B
	res <- array(c, vect_a, vect_b_, dim = c(2, 3, 2)) # combine vector A and B into an array with 2 x 3 x 2 dimensions
	return res # return the array
}
print(fn_arrays()) # print the array

# let's not forget about lists!

fn_lists <- () {
	user <- list(name="Steve Jobs", age=67)
	invoice <- list(id=324424, user="Steve Jobs", total=242)
	combined_list <- list(user, invoice) # combine the lists
	return combined_list;
}

print(fn_lists); # print the combined list
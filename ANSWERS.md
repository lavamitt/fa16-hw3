## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
This didn't work because in the routes file, there is no defined GET request to teachers.

What type of request did your browser just perform?
A GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
I end up at localhost:3000/teachers/

Why does `localhost:3000/teachers` work now?
Because teachers is accessed/created from a POST request using user inputs meaning that the actual browser is calling teachers which is accepted in routes.rb.

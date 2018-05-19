$(document).ready(function () {
    //Click event listener for signup button on the index page
    $("#signup").on("click", function (event) {
        event.preventDefault();
        location.href = ('./signup');
    });
    //Click event listener for the signin button on the index page
    $("#signin").on("click", function (event) {
        event.preventDefault();
        location.href = ('/signin');
    });
    // $("#signupform").on("click", function (event) {
    //     event.preventDefault();
    // });
    // $("#signupform").on("click", function (event) {
    //     event.preventDefault();
    // });
});
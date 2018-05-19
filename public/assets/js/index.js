$(document).ready(function () {
    //Click event listener for signup button on the index page
    $("#signup").on("click", function (event) {
        location.href = ('./signup.hbs');
    });
    //Click event listener for the signin button on the index page
    $("#signin").on("click", function (event) {
        location.href = ('./signin.hbs');
    });
    $("#hey").on("click", function (event) {
        location.href=('../../public/index.html');
    });
});
/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

document.addEventListener('DOMContentLoaded', function () {
    var elems = document.querySelectorAll('.sidenav');
    var instances = M.Sidenav.init(elems, {});
});



// SIDENAV
$(document).ready(function () {
    //$('.sidenav').sidenav();


    // SWAP ICON ON CLICK
    // Source: https://stackoverflow.com/a/34254979/751570
    $('.dark-toggle').on('click', function () {
        if ($(this).find('i').text() == 'brightness_4') {
            $(this).find('i').text('brightness_high');
        } else {
            $(this).find('i').text('brightness_4');
        }
    });


});

window.onload = function () {
//    var a = document.getElementById('dark-toggle');
//    a.click();



    //localStorage.setItem('mode', (localStorage.getItem('mode')) === 'dark' ? 'light' : 'dark'); 
    localStorage.getItem('mode') === 'dark' ? document.querySelector('body').classList.add('dark') : document.querySelector('body').classList.remove('dark');
};

// Change Query form class on window screen < 768px



// function display() {
//     if (window.innerWidth < 960) {
//         alert(window.innerWidth);
//     }
//     else {

//         alert('More than 960');
//     }
//  }

//  function display() {
//     if (windowsize < 768) {
//         document.getElementById("classchange").classList.add('col-sm-12');
//         document.getElementById("classchange").classList.remove('col-sm-6');
//     }

//     else {

//         alert('More than 960');
//     }
//  }


var windowSize = window.innerWidth;

window.addEventListener('resize', function () {
    //console.log(window.innerWidth);

    if (window.innerWidth < 768) {

        document.getElementById("classChange").classList.add('col-sm-12');
        document.getElementById("classChange").classList.remove('col-sm-6');


    }

    else {

        document.getElementById("classChange").className = 'col-sm-6';
    }
});
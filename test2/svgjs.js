(function() {
    'use strict';

    window.addEventListener('load', function(e) {
        var svgs = document.querySelectorAll('svg[data-src');
        for(var i = 0; i < svgs.length; i++) {
            var svg = svgs[i];
            ajax(svg.dataset.src, create_callback(svg));
        }
    });

    function create_callback(svg) {
        return function(text) {
            loadSvg(svg, text);
        }
    }

    function loadSvg(element, src) {
        var container = document.createElement('span');
        container.innerHTML = src;
        var svgElement = container.firstChild;
        element.parentNode.insertBefore(svgElement, element);
        element.parentNode.removeChild(element);
    }

    function ajax(url, callback) {
        var xhr = new XMLHttpRequest();
        xhr.onreadystatechange = function() {
            if(xhr.readyState == 4 && xhr.status == 200) {
                callback(xhr.responseText);
            }
        };
        xhr.open('GET', url, true);
        xhr.send();
    }
})();
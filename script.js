$(document).ready(function () { 
    let secv = document.querySelector("#videos");
    
    if (!secv) { 
        console.error("Error: #videos element not found in the DOM.");
        return;
    }
    $.ajax({
        url: "videos.php",
        dataType: "json",
        success: function(videos){
            $.each(videos, function(idx, video){
                let iframe = document.createElement("iframe");
                iframe.width = "300";
                iframe.height = "200";
                iframe.src = video.url;
                iframe.className = video.classe;
                secv.appendChild(iframe);
            });
        },
        error: function (xhr, status, error) {
            console.error("AJAX Error:", status, error);
        }
    });
})

let modal = document.querySelector("#modal")
let veja = document.querySelector("#veja")

veja.addEventListener("mousemove", function(e) {
    modal.style.display = "inline-block";
    modal.style.left = `${e.pageX - 50}px`;
    modal.style.top = `${e.pageY - 130}px`;
})

veja.addEventListener("mouseout", function() {
    modal.style.display = "none";
})
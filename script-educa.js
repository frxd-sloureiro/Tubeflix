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
                if (video.classe == 'educação') {
                    let iframe = document.createElement("iframe");
                    iframe.width = "300";
                    iframe.height = "200";
                    iframe.src = video.url;
                    iframe.className = video.classe;
                    secv.appendChild(iframe);}
            });
        },
        error: function (xhr, status, error) {
            console.error("AJAX Error:", status, error);
        }
    });
})
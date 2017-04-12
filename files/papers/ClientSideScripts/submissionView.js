$(".fancybox").fancybox({
    openEffect: 'elastic',
    closeEffect: 'elastic',
    type: 'image',
    autoSize: false,
    fitToView: true,
    aspectRatio: true,

    helpers: {
        title: {
            type: 'inside'
        }
    }
});

var tmpJobs = $("#affOther").text().split(', ');
//  dump(tmpJobs);
for (i = 0; i < tmpJobs.length; i = i + 2) {
    var strArr = tmpJobs[i].split("");
    var firstNum = strArr.shift();

    try {
        var newStr = [];
        newStr[0] = firstNum[0];
        newStr[1] = tmpJobs[i].substr(1);
        tmpJobs[i] = newStr;
    }
    catch (err) { console.log(err) }
    
}

$("#affOther").text("");
var otherdump = "";
for (i = 0; i < tmpJobs.length; i = i + 2) {
    otherdump += "<div><sup>" + tmpJobs[i][0] + "</sup>" + tmpJobs[i][1] + ", " + tmpJobs[i + 1] + "</div>";
}
// alert(otherdump);
$("#affOther").html(otherdump);


function dump(obj) {
    var out = '';
    for (var i in obj) {
        out += i + ": " + obj[i] + "\n";
    }

    alert(out);

    // or, if you wanted to avoid alerts...

    var pre = document.createElement('pre');
    pre.innerHTML = out;
    document.body.appendChild(pre)
}
function toSave(){
    let text = document.getElementById("text").value;
    let title = document.getElementById("title").value;
    let blob = new Blob([text],{ 
        type:"text/plain;charset=utf-8"
    });

    saveAs(blob,title+ ".txt");

}

async function loadFile(file) {
    let text = await file.text();
    document.getElementById('output').textContent=text;
}
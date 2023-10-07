/*Mai Thị Thảo Chi_2110A03_W710TH2022.008*/

document.getElementById("operation").addEventListener("click", function(){
    var value = document.getElementById("txtChuoi").value;
    var array = value.split(",");

    function add(string){
        var create = document.createElement("option");
        create.innerText = string;
        document.getElementById("ddlDanhSach").appendChild(create);
    }

    for(var i = 0; i < array.length; i++){
        if(array[i] != "," && array[i] != ""){
            add(array[i]);
        }
    }

    if(value == ""){
        alert("Giá trị chưa được nhập vào ô Chuỗi!");
    }
});

document.getElementById("ddlDanhSach").addEventListener("change", function(){
    var value = document.getElementById("ddlDanhSach").value;
    alert("Giá trị bạn chọn là: " + value);
});

document.getElementById("cancel").addEventListener("click", function(){
    document.getElementById("txtChuoi").value = "";
});
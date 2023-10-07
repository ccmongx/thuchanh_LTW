/*Mai Thị Thảo Chi_2110A03_W710TH2022.008*/
 
var array=['intel i5', 'intel i7', 'amd ryzen5']

function add(e){
    var create = document.createElement('option');
    create.textContent = e;
    document.querySelector('#ddlDanhsachhangsx').appendChild(create);   
}

for(var i = 0; i < array.length; i++){
    add(array[i])
};

document.querySelector('#button-add').addEventListener('click', function(){
    document.querySelector('.box-content').style.display = 'block';

    document.querySelector('.btn-list').style.display = 'none';
});

document.querySelector('#button-save').addEventListener('click', function(){
    document.querySelector('.btn-list').style.display = 'block';
    document.querySelector('.box-content').style.display = 'none';
    var value = document.querySelector('#txtHang').value;

    for(var i=0; i<array.length; i++){

        if(value == array[i]){
            alert('ban chua nhap trung!')
            break;
        }else if(value == ''){
            alert('ban chua nhap!')
            break;
        }else{
            add(value)
            break
        }
    }

});

document.querySelector('#button-cancel2').addEventListener('click', function(){
    document.querySelector('.btn-list').style.display = 'block';
    document.querySelector('.box-content').style.display = 'none';
});

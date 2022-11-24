function validarDatos(){
    const titulo=document.getElementById("exampleFormControlInput1").value
    const descripcion=document.getElementById("exampleFormControlTextarea1").value

    if (titulo=="")
        alert("Porfavor complete el Titulo de Proyecto")
        
    else if (descripcion=="")
        alert("Porfavor complete la descripcion del proyecto")
        


}
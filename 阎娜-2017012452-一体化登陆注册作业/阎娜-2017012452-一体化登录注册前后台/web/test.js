function testTel(){
    var telHTML = document.getElementById("wrong");
    telHTML.innerText = "请输入合法的电话号码";
    var telNumber = document.getElementById("tel").value;
    var telReg1= /^1[3-9][0-9]{9}$/;
    var telWorry = telReg1.test(telNumber);
    if (telWorry == true){
        telHTML.style.visibility ='hidden';
    }
    else if(telWorry == false){
        telHTML.style.visibility = 'visible';
    }

}

function testPass(){
    var passHTML = document.getElementById("wrong");
    passHTML.innerText = "请设置8-16位密码，允许数字和字母";
    var passNumber = document.getElementById("pass").value;
    var passReg1=/^[a-zA-Z0-9]{8,16}$/;
    var passWorry = passReg1.test(passNumber);
    if (passWorry == true){
        passHTML.style.visibility ='hidden';
    }
    else if(passWorry == false){
        passHTML.style.visibility = 'visible';
    }

}
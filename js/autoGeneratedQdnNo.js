//==============================================>
//AUTO GENERATE QDN NUMBER BASE ON CURRENT DATE
//==============================================>
function qdnNumberAutogenerated(){

    // STORE CURRENT DATE IN "dt"
    var dt = new Date();
    // FORMAT INTO DAY(numeric),MONTH(numeric), AND YEAR(numeric 2 digit)
    var arrDate = [(dt.getMonth()+1),(dt.getDate()),(dt.getFullYear().toString().substr(-2))];
    // REMOVE COMMA IN ARRAY 
    var formattedDate = (arrDate.join(""));
    // QDN FORMAT BASE ON DATE STORE IN "formattedDate" VARIABLE
    var qdnFormat = ("T" + formattedDate + "-");
    // console.log("YES I'M WORKING!!!!", qdnFormat);

       //=========================================================>
      // AJAX REQUEST CHECK IF THERE IS A EXISTING QDN NUMBER
     // IF YES INCREMENT THE LAST DIGIT OF THE LATEST QDN NUMBER
    //============================================================>
    $.ajax({
        type: "POST",
        url: "php/getDetails.php",
        data: {qdnNoReq: qdnFormat, request: 1},
        dataType: "json",
        cache: false,
        success: chkQdnNUm,
        error: errChkQdnNum,
    });
    function chkQdnNUm (data){ /*FUNCTINO TO HANDLE QND # RESULT*/
        if ( data ){
            // "arr" this is the latest QDN NUMBER Base on database.
            // "newLen" STORE QDN FORMAT("qdnFormat") LENGTH
            // "tempRes" STORAGE VARIABLE FOR A NEW QDN NUMBER
            // console.log("TEKJKLSJDF", data)
            var temp = data[0]['qdnNo'];
            var arr = $.trim(temp);
            var newLen = arr.length;
            var qdnFormatLen = qdnFormat.length;
            var tempRes = [];
        
            // LOOP TO INCREMENT THE QDN NUMBER
            for(var i= 0; i < newLen; i++){
                if (i >= qdnFormatLen){
                    tempRes.push(arr[i]);    
                };
            };
            let count = (tempRes.join(""));
            let countToInt = parseInt(count);
            let qndCount = countToInt + 1;
            let newQdnFormat = qdnFormat + qndCount;
            // change the input value into a new qdn number from loop
            $("#qdnNumber").html(newQdnFormat);
        }
        //
        else{
            //APPENDING THE FIRST QDNFOMAT OF THE DAY
            $("#qdnNumber").html(qdnFormat + 1);
        };
    };
    // FUNCTION TO HANDLE ERRO 
    function errChkQdnNum(data){
        $("#qdnNumber").html(qdnFormat + 1);
    };
    
    // function call
    checkDAtaForReGeneration();
};

function checkDAtaForReGeneration(){
    var refresh= 250; // Refresh rate in milliseconds
    checkValueFromDatabase = setTimeout("qdnNumberAutogenerated()", refresh);
}
checkDAtaForReGeneration();
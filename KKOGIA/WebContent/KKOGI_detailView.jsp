<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<! doctype HTML PUBLIC "-/ w3c / dtd HTML 3.2 final / ko">
<html>
<head>
<meta charset="UTF-8">
<title> 상품 상세보기</title>
<script language="javascript">
function showBig(val){
  var obj=document.getElementById("big");
  obj.src="./img/"+val;
}
</script>
</head>
<body  onload="init();">
 <h2 align="center"> 소고기 > 한우 > 안심 </h2>
 <hr width="340" align="center"></hr>
 <table border="1" align="center">


    <tr>
      <tr width="340" height="80">
       <td>
           <img src="./img/고기.jpg" width="340" height="300" id="big" />
       </td>
       <td>
         <table border="1" style="height:300px; width:400px;">
             <tr align ="center">
               <td> 상품명</td>
               <td>고기 한우 안심 </td>
             </tr>
             <tr align ="center">
               <td>설명</td>
               <td> 부드러운 한우 안심을 잡솨봐 </td>
             </tr>
             <tr align="center">
               <td> 가격</td>
               <td>34,000원 / 1인분(200g)</td>
             </tr>
             <tr align="center">
               <td>판매점</td>
               <td>싱싱 정육점</td>
             </tr>
             <tr>
               <td align="center">공유하기</td>
               <td align="center">좋아요</td>
             </tr>
        </table>
      </td>

      <tr align="center">
        <td>
           <table border="1" width="340" height="80">
             <td><img src="./img/고기.jpg" width="70" height="70" onmouseover="showBig('고기.jpg');" /></td>
             <td><img src="./img/1.jpg" width="70" height="70" onmouseover="showBig('1.jpg');" /></td>
             <td><img src="./img/2.jpg" width="70" height="70" onmouseover="showBig('2.jpg');" /></td>
             <td><img src="./img/3.jpg" width="70" height="70" onmouseover="showBig('3.jpg');" /></td>
           </table>
         </td>

         <td>
             <table border="1" width="400" height="90">
               <tr>

<script language="JavaScript">
var sell_price;
var amount;

function init () {
   sell_price = document.form.sell_price.value;
   amount = document.form.amount.value;
   document.form.sum.value = sell_price;
   change();
}

function add () {
   hm = document.form.amount;
   sum = document.form.sum;
   hm.value ++ ;

   sum.value = parseInt(hm.value) * sell_price;
}

function del () {
   hm = document.form.amount;
   sum = document.form.sum;
      if (hm.value > 1) {
         hm.value -- ;
         sum.value = parseInt(hm.value) * sell_price;
      }
}

function change () {
   hm = document.form.amount;
   sum = document.form.sum;

      if (hm.value < 0) {
         hm.value = 0;
      }
   sum.value = parseInt(hm.value) * sell_price;
}

</script>
    <form name="form" method="get">
      <td align="center">수량</td>
      <td align="center">
        <input type=hidden name="sell_price" value="6500">
        <input type="text" name="amount" value="1" size="3" onchange="change();">
        <input type="button" value=" + " onclick="add();"><input type="button" value=" - " onclick="del();"><br>
     <td align="center">가격</td>
     <td align="center">
        <input type="text" name="sum" size="11" readonly>원
   </form>

               </tr>
               <tr>
                 <td colspan="2" align="center"><a href="">바로구매</a></td>
                 <td colspan="2" align="center"><a href="">장바구니</a></td>

              </tr>
        </table>
      </td>

    </tr>
  </tr>
</table>
<hr width="750" align="center"></hr>

<table border="1" width="760" align="center">
 <tr>
   <td align="center"><a href="">상품 상세보기</a></td>
   <td align="center"><a href=""> 구매 후기 </a> </td>
   <td align="center"><a href=""> 판매점 정보 </a></td>
 </tr>
</table>

<table border="1" width="760" align="center">
  <tr>
    <td align="center" height="200"> 상품 설명1 </td>
  </tr>
  <tr>
    <td align="center" height="300">  <img src="./img/3.jpg" width="750" height="500"> </td>
  </tr>  <tr>
      <td align="center" height="200"> 상품 설명2 </td>
    </tr>
    <tr>
        <td align="center" height="300"><img src="./img/3.jpg" width="750" height="500"> </td>
      </tr>
      <tr>
          <td align="center" height="200"> 상품 설명3 </td>
        </tr>
        <tr>
            <td align="center" height="300"><img src="./img/3.jpg" width="750" height="500"> </td>
          </tr>
</table>

   <table border="1" width="760" align="center">
      <tr>
        <td align="center" height="30"> 평점 </td>
        <td align="center" height="30"> 좋아요 </td>
     </tr>
     <tr>
       <td align="center" height="60">  <img src="./img/3.jpg" width="80" height="80"> </td>
       <td align="center" height="60">  <img src="./img/3.jpg" width="80" height="80"> </td>
    </tr>
  </table>

  <h2 align="center"> 구매후기 </h2>
  <hr width="340" align="center"></hr>

  <table border="1" width="600" align="center">
      <tr>
        <td align="center" ><input type="text" name="reviewwrite" size="95"> </td>

        <td align="center"> <input type="button" name="button1" value="등록"></td>
     </tr>
  </table>

  <table border="1" width="760" align="center">
      <tr>
        <td width="600" height="60"> 리뷰  </td>
     </tr>
  </table>

  <table border="1" width="760" align="center" >
      <tr>
        <td width="600" height="60"> 리뷰  </td>
     </tr>
  </table>

  <table border="1" width="760" align="center">
      <tr>
        <td width="600" height="60"> 리뷰  </td>
     </tr>
  </table>

  <table border="1" width="760" align="center">
      <tr>
        <td width="600" height="60"> 리뷰  </td>
     </tr>
  </table>


  <table border="1" width="760" align="center">
      <tr>
        <td width="600"height="30"> 페이지넘기기  </td>
     </tr>
  </table>


  <h2 align="center"> 판매자 정보 </h2>
  <hr width="340" align="center"></hr>

  <table border="1" align="center" width="760" height="100" >
      <tr>
        <td width="40"><img src="./img/3.jpg" width="80" height="80"> </td>
        <td></td>
        <td width="40"><img src="./img/3.jpg" width="80" height="80"></td>
      </tr>
  </table>

  <h2 align="center"> 판매중인 상품 </h2>
  <hr width="340" align="center"></hr>

  <table border="1" align="center" width="760" height="100" >

    <tr height="250">

      <td>
        <table border="1" align="center">
            <tr>
              <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
            </tr>
            <tr align ="center">
              <td height="120" width="120">상품 간단 정보</td>
            </tr>
            <tr align="center">
              <td> 가격</td>
            </tr>
          </table>
        </td>

      <td>
        <table border="1" align="center">
            <tr>
              <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
            </tr>
            <tr align ="center">
              <td height="120" width="120">상품 간단 정보</td>
            </tr>
            <tr align="center">
              <td> 가격</td>
            </tr>
          </table>
        </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

      <td>
        <table border="1" align="center">
            <tr>
              <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
            </tr>
            <tr align ="center">
              <td height="120" width="120">상품 간단 정보</td>
            </tr>
            <tr align="center">
              <td> 가격</td>
            </tr>
          </table>
        </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

    <tr height="250">
        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/2.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/2.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/2.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/2.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
        </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/2.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

    <tr height="250">
        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>

        <td>
          <table border="1" align="center">
              <tr>
                <td height="100" width="120"> <a href=""><img src="./img/3.jpg" width="140" height="100"></a></td>
              </tr>
              <tr align ="center">
                <td height="120" width="120">상품 간단 정보</td>
              </tr>
              <tr align="center">
                <td> 가격</td>
              </tr>
            </table>
          </td>
        </tr>
      </tr>
    </tr>
  </table>

<hr align="center" width="760"></hr>

  <table border="1" width="790" height="60" align="center">
      <tr align="center" height="60">
        <td><a href="">더보기</a>
     </tr>
  </table>
</body>
</html>

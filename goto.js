function goTo()
{   
  
  
  if(document.getElementById('search').value==='HOME'){
    location.href = "zero.php";
   }
   else if(document.getElementById('search').value==='ABOUT'){
   	location.href ="1st.php";
   }
   else if(document.getElementById('search').value==='ADMISSION'){
   	location.href ="2nd.php";
   }
   else if(document.getElementById('search').value==='HOME ECONOMICS'){
   	location.href ="3rd.php";
   }
   else if(document.getElementById('search').value==='SCIENCE AND TECHNOLOGY'){
   	location.href ="3rd1.php";
   }
   else if(document.getElementById('search').value==='ICT'){
   	location.href ="3rd2.php";
   }
   else if(document.getElementById('search').value==='TERTIARY'){
   	location.href ="3rd3.php";
   }
   else if(document.getElementById('search').value==='FACILITIES'){
   	location.href ="4th.php";
   }
   else if(document.getElementById('search').value==='CANTEEN POS'){
   	location.href ="pos.php";
   }
   else if(document.getElementById('search').value==='INQUIRE'){
   	location.href ="inquirypage.php";
   }
   else{
   	alert('NO RESULTS WERE LOADED');
   }
}
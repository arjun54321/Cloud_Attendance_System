<?php 
  session_start(); 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: logins.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: index.html");
  }
?>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
 	<link rel="stylesheet" type="text/css" href="style.css"> 
</head>
<body>


            
     
<script type="text/javascript"> 
    var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")
    var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")
    src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js"
    function getthedate()
    {
        var mydate=new Date()
        var year=mydate.getYear()
        if (year < 1000)
            year+=1900
        var day=mydate.getDay()
        var month=mydate.getMonth()
        var daym=mydate.getDate()
        if (daym<10)
            daym="0"+daym
        var hours=mydate.getHours()
        var minutes=mydate.getMinutes()
        var seconds=mydate.getSeconds()
        var dn="AM"
        if (hours>=12)
            dn="PM"
        if (hours>12)
        {
            hours=hours-12
        }
        if (hours==0)
        hours=12
        if (minutes<=9)
            minutes="0"+minutes
        if (seconds<=9)
            seconds="0"+seconds

        var cdate="<small><font class='link'><b>"+dayarray[day]+", "+montharray[month]+" "+daym+", "+year+" "+hours+":"+minutes+":"+seconds+" "+dn
                    +"</b></font></small>"

        if (document.all)
            document.all.clock.innerHTML=cdate
        else if (document.getElementById)
            document.getElementById("clock").innerHTML=cdate
        else
            document.write(cdate)
    }
    if (!document.all&&!document.getElementById)
    getthedate()
    function goforit()
    {
        if (document.all||document.getElementById)
        setInterval("getthedate()",1000)
    }
    
   function valthisform(){
 var chkd = document.attn.present.checked || document.attn.absent.checked

 if (chkd == true){

 } else {
    alert ("please check a checkbox")
 }

}

</script>
   
    
    
<span id="clock"  >
 <small>
     <font class='link' >  
       <script> goforit();</script>
     </font>`
 </small>
</span>
        



<div class="header">
	<h2>Home Page</h2>
</div>
<div class="content">
  	<!-- notification message -->
  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php 
          	echo $_SESSION['success']; 
          	unset($_SESSION['success']);
          ?>
      	</h3>
          
      </div>
  	<?php endif ?>

    <!-- logged in user information -->
    <?php  if (isset($_SESSION['username'])) : 
        $username=$_SESSION['username'];?>
    	<p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
        <p style='margin-top: 20px '> <a href="index2.php?logout='1'" style="color: red;">logout</a> </p>
    	
    <?php endif ?>
        <?php
        $date = date('d/m/Y');
        $db = mysqli_connect('localhost', 'root', '');
        mysqli_select_db($db,'registration'); 
        $sql = "SELECT name FROM student_database WHERE (username = '$username')";
        $retval = mysqli_query($db , $sql );
        if(! $retval )
        {
            die('Could not get data: ' . mysqli_error());
         }
         
                        
        while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) {
            $name=$row['name'];
        //echo "name :$name<br> " ;
   }
        ?>
        </div>
        
                    <table width='100%' border='0' cellpadding='0' cellspacing='0' class="data-table">
                        <tbody>
                            <tr>
                                <th  class='data-table'> Subjects/Date </th>
                                <th  class='data-table'>CBNST </th>
                                <th  class='data-table'>Automata</th>
                                <th  class='data-table'>Microprocessors</th>
                                <th  class='data-table'>Computer Organization</th>
                                <!-- <th  class='data-table'>Java</th> -->
                                <th  class='data-table'>Cloud Computing</th>
                            </tr>
                        
                       
                 
         
        <?php
        
        $db = mysqli_connect('localhost', 'root', '');
        mysqli_select_db($db,'registration'); 

        $date=date_create("08/01/2018");
        $lastday = date('t',strtotime('today'));
        $end=date_create("08/$lastday/2018");
        $date1=date_format($date,"d/m/Y");
	$end_date= date_format($end,"d/m/Y");
	$tdate=date('d/m/Y', time());
	$ydate=date('d/m/Y', strtotime("-1 days"));
	
        $i=0;
        error_reporting(0);
        for($i=1;$i<=$end_date;$i++)
	 	{  
            
            if($date1!=$end_date+1)
            {
                
                echo"<tr>";
                echo"<td>";
                echo "$date1\n";
                echo"<td>";
                $sql = "SELECT `$date1` FROM `cbnst` WHERE (name = '$name')" ;
                $retval = mysqli_query($db , $sql );
                if(! $retval )
                {
                    die('Could not get data: ' . mysqli_error());
                }
         
                        
                 while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) 
                 {
                    $attn=$row[$date1];
                    echo "$attn " ;
                 }

                echo"</td>";
                echo"<td>";
                $sql = "SELECT `$date1` FROM `automata` WHERE (name = '$name')" ;
                $retval = mysqli_query($db , $sql );
                if(! $retval )
                {
                    die('Could not get data: ' . mysqli_error());
                }
         
                        
                 while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) 
                 {
                    $attn=$row[$date1];
                    echo "$attn " ;
                 }

                
                echo"</td>";
                echo"<td>";
                $sql = "SELECT `$date1` FROM `micro` WHERE (name = '$name')" ;
                $retval = mysqli_query($db , $sql );
                if(! $retval )
                {
                    die('Could not get data: ' . mysqli_error());
                }
         
                        
                 while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) 
                 {
                    $attn=$row[$date1];
                    echo "$attn " ;
                 }

                echo"</td>";
                echo"<td>";
                
                $sql = "SELECT `$date1` FROM `co` WHERE (name = '$name')" ;
                $retval = mysqli_query($db , $sql );
                if(! $retval )
                {
                    die('Could not get data: ' . mysqli_error());
                }
         
                        
                 while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) 
                 {
                    $attn=$row[$date1];
                    echo "$attn " ;
                 }


                echo"</td>";
                echo"<td>";
                $sql = "SELECT `$date1` FROM `cc` WHERE (name = '$name')" ;
                $retval = mysqli_query($db , $sql );
                if(! $retval )
                {
                    die('Could not get data: ' . mysqli_error());
                }
         
                        
                 while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) 
                 {
                    $attn=$row[$date1];
                    echo "$attn " ;
                 }

                echo"</td>";
                
                echo"</td>";
                echo"</tr>";

                
            }
              
            if($i<9){
            	$val=$i+1;
            	$date1="0$val/08/2018";
   			}
            if($i>=9)
            {
                $val=$i+1;
            	$date1="$val/08/2018";
            }
           
		}
        
      

       
        ?>

        </table>
    
    
	
</body>
</html>
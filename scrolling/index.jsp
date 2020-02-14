<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <script defer src="face-api.min.js"></script>
  <script defer src="script.js"></script>
  <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  <script>
  /*  $(window).load(function(){
       $(document).scroll(function () {
        var scrollTop = $(window).scrollTop();
        var docHeight = $(document).height();
        var winHeight = $(window).height();
        var scrollPercent = scrollTop / (docHeight - winHeight);

        var divHeight = $("div").height(); 
        var divContentHeight = $('div')[0].scrollHeight;

        var equation = scrollPercent * (divContentHeight-divHeight);

        $('div').scrollTop(equation);

    });

}); */
// $(document).scroll(function () {
//     var scrollTop = $(window).scrollTop();
//     var docHeight = $(document).height();
//     var winHeight = $(window).height();
//     var scrollPercent = (scrollTop) / (docHeight - winHeight);
//     var scrollPercentRounded = Math.round(scrollPercent * 100);

//     var divscrollTop = $(window).scrollTop();
//     var divdocHeight = $(document).height();
//     var divwinHeight = $(window).height();
//     var divscrollPercent = (divscrollTop) / (divdocHeight - divwinHeight);
//     var divscrollPercentRounded = Math.round(divscrollPercent * 100);

//     $('div').scrollTop((scrollPercentRounded * divscrollPercentRounded));

// });
  </script>
  <style>
     *{
     padding: 0;
     margin: 0;
    }
    body {
      margin: 0;
      padding: 0;
      width: 100%;
      justify-content: center;
      align-items: center;
      
    overflow-x: hidden;*/
    }
    video {
      position: fixed;
    }

    /*.iframe{
      display: block;
    	width : 100vw; 
      height:100vh;
      
    }*/
 

  </style>
<!--
  <script>
    
    var iframesHeight
    $('ifr').load(function(){
      iframesHeight = $(this).height;
    })
  </script>
  <script>
     window.onresize=function()
    {
    document.body.style.height = frames.ifr.document.body.offsetHeight + parseInt(document.getElementById('iframe_container').style.top) + parseInt(document.getElementById('iframe_container').style.bottom) + 'px'
    console.log(iframesHeight)
    }
    </script>
    
    <script>
   window.onscroll = function()
    {
    frames.ifr.document.documentElement.scrollTop = window.pageYOffset;
   
    }
    
    </script>
    -->
    <%! String URL; %>
</head>
<body>
 <div style=" left:0; top: 0; width:100%;  background-color: lightslategrey;">
   <%
   	URL = request.getParameter("url");
   %>
  
  <video id="video" width = 1 height=1 autoplay muted></video>
 
  <!--<div id="iframe_container" style="position: fixed; left: 10%; top: 80px; right: 10%; bottom: 65px; background: white; opacity: 0.89; border-radius: 10px">-->
    <iframe name="ifr" id="ifr" scrolling="no" style="position: absolute; height:100000px;width:100%;border:1px solid black; " 
    src=<%=URL %> >
    </iframe>
  </div>
	<!--<iframe src = "https://comic.naver.com/webtoon/detail.nhn?titleId=602916&no=248&weekday=wed"
			id = "iframe"
      class = "iframe"
  >
</iframe>-->
</div>
</body>
</html>
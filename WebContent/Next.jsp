<jsp:useBean id="book" class="jspBeans.Book" scope="session"/>
Book Name:<jsp:getProperty property="bname" name="book"/><br>
Book Numb:<jsp:getProperty property="bno" name="book"/><br>
Book pric:<jsp:getProperty property="bprice" name="book"/><br>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<script type="text/javascript" src="/resources/js/write.js"></script>
<title>My Profile</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>

	<center>
	<table border="0" cellpadding="20" cellspacing="0">
		<tr>
			<td align="center">
				<span class="title_text01">DEVELOPER GYOJIN's PROFILE</span>
			</td>
		</tr>
		<tr>
			<td align="center">
				<span class="title_text02">I'm Gyojin Lee, a developer who wants a development job. Please call me back.</span>
			</td>
		</tr>
		<tr>
			<td class="content_box" align="center">							
				<table border="0" cellpadding="10" cellspacing="0">
					<tr>
						<td align="right">
							<span class="content_text">아 이 디 :</span>
						</td>
						<td>
							<input class="input_box01_view" type="text" name="bid" value="${bDto.bid }" readonly="readonly">
						</td>
					</tr>
					<tr>
						<td align="right">
							<span class="content_text">이 름 :</span>
						</td>
						<td>
							<input class="input_box01_view" type="text" name="bname" value="${bDto.bname }" readonly="readonly">
						</td>
					</tr>
					<tr>
						<td align="right">
							<span class="content_text">이 메 일 :</span>
						</td>
						<td>
							<input class="input_box01_view" type="text" name="bemail" value="${mDto.memail }" readonly="readonly">
						</td>
					</tr>
					<tr>
						<td align="right">
							<span class="content_text">제 목 :</span>
						</td>
						<td>
							<input class="input_box02_view" type="text" name="btitle" value="${bDto.btitle }" readonly="readonly">
						</td>
					</tr>
					<tr>
						<td align="right" valign="top">
							<span class="content_text">내 용 :</span>
						</td>
						<td>
							<textarea class="text_area_view" rows="10" cols="50" name="bcontent" readonly="readonly">${bDto.bcontent }</textarea>
						</td>
					</tr>					
					<tr>
						<td colspan="2">&nbsp;</td>
					</tr>
					<tr>
						<td colspan="2" align="center">							
							<input class="btn01" type="button" value="수정" onclick="javascript:window.location.href='contentModify?bnum=${bDto.bnum}'">
							<input class="btn01" type="button" value="삭제" onclick="javascript:window.location.href='delete?'">
							<input class="btn01" type="button" value="글목록" onclick="javascript:window.location.href='list'">
						</td>
					</tr>
				</table>				
			</td>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>
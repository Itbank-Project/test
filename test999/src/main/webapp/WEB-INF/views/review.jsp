<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<style>

table{
	max-width: 100%;
	border-spacing: 0;
	width: 220px;

}

label{
	display: block;
    margin-bottom: 5px;
    margin-top: 10px;
}

.review_table{
	display: flex;
}

.table_one{
	border: 1px solid #dddddd;
	border-collapse: separate;
	margin-bottom: 20px;
	margin-right: 20px;
	width: 220px;
}

.table_two{
	border: 1px solid #dddddd;
	border-collapse: separate;
	margin-bottom: 20px;
	margin-right: 20px;
	width: 360px;
}

.table_three{
	border: 1px solid #dddddd;
	border-collapse: separate;
	margin-bottom: 20px;
	width: 520px;
}

.gray-bg{
	background-color: #eee;
	border: 1px solid #dddddd;
}

.height56{
	height: 56px;
	border: 1px solid #dddddd;
}


</style>
<main>
	<div class="main-inner">
		<div class="main-container">
			<div class="main-content">
			<h3>만족도 & 트루리뷰</h3>
			<hr>
				<div class="review_table">
					<span>
						<label style="font-weight: bold;">만족도</label>
						<table class="table_one">
							<tbody>
								<tr class="gray-bg">
									<th style="height: 35px;">만족도</th>
								</tr>
								<tr class="height56">
									<td style="text-align: center;">
										<span style="font-weight: bold;">71% 만족</span>
										<br>
										(최근 100건 기준)
									</td>
								</tr>
							</tbody>
						</table>
					</span>
					
					<span>
						<label style="font-weight: bold;">만족/불만족 건수(전체 기간 누적)</label>
						<table class="table_two">
							<tbody>
								<tr class="gray-bg">
									<th style="height: 35px; border-right: 1px solid #dddddd;">만족</th>
									<th style="height: 35px; border-right: 1px solid #dddddd;">불만족</th>
									<th style="height: 35px; border-right: 1px solid #dddddd;">전체</th>
								</tr>
								<tr class="height56">
									<td style="text-align: center; border-right: 1px solid #dddddd;">00건</td>
									<td style="text-align: center; border-right: 1px solid #dddddd;">00건</td>
									<td style="text-align: center; border-right: 1px solid #dddddd;">00건</td>
								</tr>
							</tbody>
						</table>
					</span>
					
					<span>
						<label style="font-weight: bold;">세분화 점수(총 00건의 세분화 점수 조사)</label>
						<table class="table_three">
							<tbody>
								<tr class="gray-bg">
									<th style="height: 35px; border-right: 1px solid #dddddd;">청결</th>
									<th style="height: 35px; border-right: 1px solid #dddddd;">위치</th>
									<th style="height: 35px; border-right: 1px solid #dddddd;">서비스</th>
									<th style="height: 35px; border-right: 1px solid #dddddd;">시설</th>
								</tr>
								<tr  class="height56">
									<td style="text-align: center; border-right: 1px solid #dddddd;">0/5</td>
									<td style="text-align: center; border-right: 1px solid #dddddd;">0/5</td>
									<td style="text-align: center; border-right: 1px solid #dddddd;">0/5</td>
									<td style="text-align: center; border-right: 1px solid #dddddd;">0/5</td>
								</tr>
							</tbody>
						</table>
					</span>
				</div>
				<div>
					<ul style="margin-left: 10px;">
						<li style="padding-bottom: 5px;">• 데일리호텔의 트루리뷰는 익명으로 작성되고 있습니다. 따라서, 리뷰내용을 바탕으로 작성자를 추측하여 직접 연락하실 수 없습니다.</li>
						<li style="padding-bottom: 5px;">• 앱상에 노출되는 만족도는 *최근 100건*의 고객 만족도 평가를 기준으로 표시합니다. (단 만족도는 의견이 11건 이상 수집된 후에 앱상에 노출됩니다.)</li>
						<li style="padding-bottom: 5px;">• 스테이의 세부 항목 평점(청결, 위치, 서비스, 시설)과 만족도는 주기적으로 업데이트 됩니다.</li>
						<li style="padding-bottom: 15px;">• 추가 문의사항은 데일리 고객센터(02-1800-5120)으로 문의주시기 바랍니다.</li>
					</ul>
				</div>
				<div>
					<div style="background-color: #f3f3f4; padding: 7px 12px 12px 12px;">
						<form style="display: flex;">
							<label style="margin-left: 10px;"><input type="radio" name="review_type" value="ALL">모두</label>
							<label style="margin-left: 10px;"><input type="radio" name="review_type" value="GOOD">만족</label>
							<label style="margin-left: 10px;"><input type="radio" name="review_type" value="BAD">불만족</label>
							<label style="margin-left: 10px;"><input type="checkbox" name="message_only" value="True">메시지만</label>
							<button type="submit" style="margin: 5px 0px 0px 10px; padding: 4px 12px; background-color: #F5F5F5; border-radius: 6px;">검색</button>
						</form>
					</div>
				</div>
				<div style="height: 40px;">
					<span style="float: right; margin-top: 20px;">검색결과 : </span>
				</div>
				<table style="width: 100%">
					<thead style="width: 100%;">
						<tr class="gray-bg">
							<th style="border: 1px solid #dddddd; width: 95px; height: 77px;">작성일</th>
							<th style="border: 1px solid #dddddd; width: 65px; height: 77px;">만족여부</th>
							<th style="border: 1px solid #dddddd; width: 70px; height: 77px;">평가</th>
							<th style="border: 1px solid #dddddd; width: 65px; height: 77px;">방문유형</th>
							<th style="border: 1px solid #dddddd; width: 800px; height: 77px;">의견/답글</th>
							<th style="border: 1px solid #dddddd; width: 88px; height: 77px;">관리</th>
						</tr>
					</thead>
					<tbody style="text-align: -internal-center;">
						<tr>
							<td style="border: 1px solid #dddddd; width: 95px; height: 77px; text-align: center;">2021-02-24 21:49:55</td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;">만족</td>
							<td style="border: 1px solid #dddddd; width: 70px; height: 77px; text-align: center;">
								<div>
									<div style="font-size: 10pt;">청결 : 5</div>
									<div style="font-size: 10pt;">시설 : 5</div>
									<div style="font-size: 10pt;">서비스 : 5</div>
									<div style="font-size: 10pt;">위치 : 5</div>
								</div>
							</td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;">너와 나의 연결고리</td>
							<td style="border: 1px solid #dddddd; width: 800px; height: 77px; text-align: center;">파이팅이 닶이다</td>
							<td style="border: 1px solid #dddddd; width: 88px; height: 77px; text-align: center;"><input type="button" value="작성" style="background-color: #006dcc; color: white; padding: 7px 15px 7px 15px; border-radius: 6px;"></td>
						</tr>
						<tr>
							<td style="border: 1px solid #dddddd; width: 95px; height: 77px; text-align: center;">2021-02-24 21:49:55</td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;">만족</td>
							<td style="border: 1px solid #dddddd; width: 70px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 800px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 88px; height: 77px; text-align: center;"></td>
						</tr>
						<tr>
							<td style="border: 1px solid #dddddd; width: 95px; height: 77px; text-align: center;">2021-02-24 21:49:55</td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;">만족</td>
							<td style="border: 1px solid #dddddd; width: 70px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 800px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 88px; height: 77px; text-align: center;"></td>
						</tr>
						<tr>
							<td style="border: 1px solid #dddddd; width: 95px; height: 77px; text-align: center;">2021-02-24 21:49:55</td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;">만족</td>
							<td style="border: 1px solid #dddddd; width: 70px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 800px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 88px; height: 77px; text-align: center;"></td>
						</tr>
						<tr>
							<td style="border: 1px solid #dddddd; width: 95px; height: 77px; text-align: center;">2021-02-24 21:49:55</td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;">만족</td>
							<td style="border: 1px solid #dddddd; width: 70px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 65px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 800px; height: 77px; text-align: center;"></td>
							<td style="border: 1px solid #dddddd; width: 88px; height: 77px; text-align: center;"></td>
						</tr>
					</tbody>
				</table>
				
			</div>
		</div>
	</div>
</main>
</body>
</html>
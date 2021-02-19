<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="sales_history_header.jsp" %>
<div style="background-color: #f3f3f4;">
	<div class="container">
		<div>
			<div class="span16">
				<div style="padding: 20px 0px 20px 0px; background-color: #e7eaec;">
					<div class="alert alert-success" style="border-color: #d6e9c6;">
						<span>모든 예약이 확인되었습니다</span>
					</div>
				</div>
			</div>
		</div>
		<div>
			<div class="span16">
				<div class="ibox float-e-margins">
					<div style="padding: -10px; margin-left: 10px">
						<h5 style="margin-left: ">조회 조건</h5>
					</div>
					<div class="ibox-content">
						<div>
							<div class="span8" style="margin: 20px;">
								<h5 style="color: rgb(147, 149, 151);">Place 정산/입금 확인법</h5>
								<ul style="margin-left: 30px">
									<li style="color: rgb(147, 149, 151);">주별입금 : 월요일부터 일요일까지 체크아웃건</li>
									<li style="color: rgb(147, 149, 151);">월별입금 : 1일부터 말일까지 체크아웃건</li>
									<li style="color: rgb(147, 149, 151);">반달입금 : 매월 상반기(1~15일), 하반기(1~말일)까지 체크아웃건</li>
									<li style="color: rgb(147, 149, 151);">입금 방식에 따라 날짜 및 구분방식 선택 후 조회하시면 해당 입금내역을 확인/다운로드 하실 수 있습니다</li>
								</ul>
							</div>
						</div>
						<div>
							<div class="span8">
								<form class="form-inline m-l-xs" method="get" action="/reservation"
								style="margin-bottom: 0px;">
									<div class="input-daterange" id="datepicker">
										<input type="date" class="input-small" name="start_date"
										placeholder="종료일" value="2021/02/18" style="height: 23px">
										<span class="add-on">to</span>
										<input type="date" class="input-small" name="end_date"
										placeholder="종료일" value="2021/02/19" style="height: 23px">
									</div>
									<select name="type" class="input-small">
										<option value="checkin">체크인</option>
										<option value="checkout">체크아웃</option>
										<option value="going">투숙일</option>
										<option value="regdate" selected>결제일</option>
									</select>
									<br>
									<div style="margin-top: 20px">
									<label class="checkbox">
										<input id="uncheck_only" name="uncheck_only" type="checkbox">
										예약 미확인건
									</label>
									<label class="checkbox">
										<input id="cancel_only" name="cancel_only" type="checkbox">
										취소건
									</label>
									<span>
										<input type="text" class="input-small" placeholder="투숙자명" name="find_name" value style="height: 20px; border-radius: 3px 0 0 3px; width: 80px">
										<input type="text" class="input-large" placeholder="전화번호" name="find_phone" value style="height: 20px; border-radius: 0 3px 3px 0;">
										<button type="submit" class="btn btn-default">조회</button>
									</span>
									</div>
								</form>
							</div>
							
							
						</div>
						<div>
							<div style="display: flex;">
								<div style="display: flex; width: 1130px; margin: 20px 0 20px 0; border-bottom: 1px solid rgb(147, 149, 151);">
									<div style="text-align: center; width: 100%">대실</div>
									<div style="text-align: center; width: 100%">숙박</div>
								</div>
							</div>
							<div>
								<div style="display: flex; margin-left: 10px;">
									<div style="display: flex; border-bottom: 1px solid rgb(147, 149, 151);">
										<div class="span2dot5 height50">
											<span>입금가</span>
											<h3 class="font-bold" style="width: 180px">0원</h3>
										</div>
										<div class="span2dot5 height50">
											<span>판매가</span>
											<h3 class="font-bold" style="width: 180px">0원</h3>
										</div>
										<div class="span2dot5 height50">
											<span>예약</span>
											<h3 class="font-bold" style="width: 100px">0건</h3>
										</div>
										<div class="span2dot5 height50">
											<span>취소</span>
											<h3 class="font-bold" style="width: 100px">0건</h3>
										</div>
									</div>
									<div style="display: flex; border-bottom: 1px solid rgb(147, 149, 151);">
										<div class="span2dot5 height50">
											<span>입금가</span>
											<h3 class="font-bold" style="width: 180px">0원</h3>
										</div>
										<div class="span2dot5 height50">
											<span>판매가</span>
											<h3 class="font-bold" style="width: 180px">0원</h3>
										</div>
										<div class="span2dot5 height50">
											<span>예약</span>
											<h3 class="font-bold" style="width: 100px">0건</h3>
										</div>
										<div class="span2dot5 height50">
											<span>취소</span>
											<h3 class="font-bold" style="width: 100px">0건</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div style="display: flex; justify-content: space-between;">
				<div style="margin-top: -15px">
					<h5>예약 목록</h5>
				</div>
				<div>
					<button style="padding: 5px;">조회결과 다운로드</button>
				</div>
			</div>
				<div class="ibox-content2">
					<div style="display: flex;">
						<div style="display: flex; width: 100%; margin: 20px 0 20px 0; border-bottom: 1px solid rgb(147, 149, 151);">
							<div style="text-align: center; width: 100%"></div>
							<div style="text-align: center; width: 100%"></div>
						</div>
					</div>
				<div>
					<div style="display: flex; margin-left: 10px;">
						<div style="display: flex; border-bottom: 1px solid rgb(147, 149, 151);">
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 79px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 89px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">	
								<h3 class="font-bold" style="width: 38px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 51px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 62px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 92px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 62px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 62px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 51px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 115px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">	
								<h3 class="font-bold" style="width: 170px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 63px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 87px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 63px">0원</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 63px">0건</h3>
							</div>
							<div class="span2dot5 height50" style="border: 1px solid rgb(147, 149, 151);">
								<h3 class="font-bold" style="width: 40px">0건</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


</body>